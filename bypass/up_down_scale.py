import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

def weight_change_function(x, y):
    gaussian_decay = np.exp(-0.5 * (x**2 + y**2))
    return gaussian_decay * np.sin(x) * np.cos(y)

x = np.linspace(-4, 4, 100)
y = np.linspace(-1.6, -0.5, 100)

x, y = np.meshgrid(x, y)
z = weight_change_function(x, y)

fig = plt.figure(figsize=(8, 6))
ax = fig.add_subplot(111, projection='3d')

ax.plot_surface(x, y, z, cmap='viridis', alpha=0.8)

ax.set_xlabel('synaptic tagging')
ax.set_ylabel('w_max - w')
ax.set_zlabel('Δw')
ax.set_title('3D STDP')

plt.show()