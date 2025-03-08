import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

def weight_change_function(x, y):
    return np.exp(-0.1 * (x**2 + y**2)) * np.sin(x) * np.cos(y)

# Generate grid data
x = np.linspace(-4, 4, 100)
y = np.linspace(-1.6, -0.5, 100)


x, y = np.meshgrid(x, y)
z = weight_change_function(x, y)

# Create figure
fig = plt.figure(figsize=(8, 6))
ax = fig.add_subplot(111, projection='3d')
ax.plot_surface(x, y, z, cmap='viridis', alpha=0.8)

# Labels
ax.set_xlabel('X Axis')
ax.set_ylabel('Y Axis')
ax.set_zlabel('Δw (Weight Change)')
ax.set_title('3D Representation of Synaptic Weight Change')

plt.show()
