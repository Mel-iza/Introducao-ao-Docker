import matplotlib.pyplot as plt
import numpy as np

print('Olha que lindo esse gráfico!')

x = np.linspace(0, 20, 100)
plt.plot(x, np.sin(x))
plt.show()