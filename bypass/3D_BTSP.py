import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

def gaussian(x, mean, std_dev):
    """
    Compute the Gaussian (normal) distribution function.
    :param x: Input value or array.
    :param mean: Mean of the distribution.
    :param std_dev: Standard deviation of the distribution.
    :return: Gaussian function value.
    """
    coefficient = 1 / (std_dev * np.sqrt(2 * np.pi))
    exponent = np.exp(-0.5 * ((x - mean) / std_dev) ** 2)
    return coefficient * exponent - 0.1

def decay_function(z):
    """
    Compute decay that converges to 0 along the x-axis.
    :param z: Input value or array.
    :return: Decay function value.
    """
    return np.exp(-z*5)

# Define parameters
mean = 0
std_dev = 1
x = np.linspace(-5, 5, 100)
z = np.linspace(0, 1, 100)
X, Z = np.meshgrid(x, z)
Y = gaussian(X, mean, std_dev) * decay_function(Z)
Y = (Y - np.min(Y)) / (np.max(Y) - np.min(Y)) * (2.0 - (-0.4)) + (-0.4)

# Plot the 3D Gaussian distribution with decay
fig = plt.figure(figsize=(10, 7))
ax = fig.add_subplot(111, projection='3d')
ax.plot_surface(X, Z, Y, cmap='viridis')
ax.set_xlabel('ΔT (s)')
ax.set_ylabel('w_max - w')
ax.set_zlabel('Δw')
ax.set_zlim(-0.4, 2)

ax.set_title('3D BTSP')
plt.show()
