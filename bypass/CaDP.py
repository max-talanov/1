import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

def weight_change_function(x, y):
    y = -(y - 0.6) - 1
    gaussian_decay = np.exp(-0.5 * (x**2 + y**2))
    return gaussian_decay * np.sin(x) * np.cos(y)

x = np.linspace(-5, 5, 100)
y = np.linspace(-0.0, 1.0, 100)

x, y = np.meshgrid(x, y)

z = -0.4 + 1.121 * weight_change_function(x, y)

z_min = z.min()
z_max = z.max()

print(f"Min Z: {z_min}")
print(f"Max Z: {z_max}")


fig = plt.figure(figsize=(8, 6))
ax = fig.add_subplot(111, projection='3d')

ax.plot_surface(x, y, z, cmap='viridis', alpha=0.8)

ax.set_zlim(-1, 0.3)

ax.set_xlabel('T h')
ax.set_ylabel('w_max - w')
ax.set_zlabel('Δw')
ax.set_title('3D CaMKIILDP')

plt.show()
