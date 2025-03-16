import matplotlib
matplotlib.use('TkAgg')
import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

def primary_peak(x, mean, std_dev, scale=1):
    coefficient = scale / (std_dev * np.sqrt(2 * np.pi))
    return coefficient * 258 * np.exp(-0.5 * ((x - mean) / std_dev)**2)

def lower_trough_with_decay(x, mean, std_dev, scale=1):
    coefficient = - scale / (std_dev * np.sqrt(2 * np.pi))
    return coefficient * 289 * np.exp(-0.5 * ((x - mean) / std_dev)**2)

# Parameters for Gaussian peaks and troughs
mean_peak = 0
std_dev_peak = 100 
mean_trough1 = -200
std_dev_trough1 = 70
mean_trough2 = 200
std_dev_trough2 = 70

# Axes definitions
t = np.linspace(-500, 500, 1000)  # Time from -500 to 500
w = np.linspace(1, 0, 500)        # Range of w
T, W = np.meshgrid(t, w)

# Decay factor
decay_factor = (1 - W) ** 3 

# Combine the peaks and troughs as a bell-shaped profile with dips, influenced by w
delta_w = (
    decay_factor * (
        primary_peak(T, mean_peak, std_dev_peak, scale=2)
        + lower_trough_with_decay(T, mean_trough1, std_dev_trough1)
        + lower_trough_with_decay(T, mean_trough2, std_dev_trough2)
    )
)

delta_w_min = delta_w.min()
delta_w_max = delta_w.max()

print(f"Min delta_w: {delta_w_min}")
print(f"Max delta_w: {delta_w_max}")

# Plot the 3D surface
fig = plt.figure(figsize=(10, 7))
ax = fig.add_subplot(111, projection='3d')
ax.plot_surface(T, 1 - W, delta_w, cmap='viridis')  # 1-W to correspond to (w_max - w)
ax.set_xlabel('ΔT (s)')
ax.set_ylabel('w_max - w')
ax.set_zlabel('Δw')
ax.set_title('3D BTSP')
ax.invert_yaxis()
plt.show()
