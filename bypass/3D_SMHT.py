"""
Parameters and graph for Soboleva modified hyperbolic tangent [1].

[1] https://en.wikipedia.org/wiki/Soboleva_modified_hyperbolic_tangent
"""


import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D


def smhtaf(x: float, a, b, c, d: float) -> float:
    return (np.exp(a*x) - np.exp(-b*x)) / (np.exp(c*x) + np.exp(-d*x))


def weight_change_function(x, y: float) -> float:
    scale_x = 3
    scale_y = 10
    param = 12 - scale_y * y
    return smhtaf(scale_x * x, a=1, b=1, c=param, d=param)


x = np.linspace(-1, 1, 100)
y = np.linspace(-0.0, 1.0, 100)

x, y = np.meshgrid(x, y)
z = 3 * weight_change_function(x, y)

fig = plt.figure(figsize=(8, 6))
ax = fig.add_subplot(111, projection='3d')

ax.plot_surface(x, y, z, cmap='viridis', alpha=0.8)

ax.set_xlabel('CaMKII (rel)')
ax.set_ylabel('w_max - w')
ax.set_zlabel('Δw')
ax.set_title('3D SMHT')

plt.show()
