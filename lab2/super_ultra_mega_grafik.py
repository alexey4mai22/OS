import matplotlib.pyplot as plt


threadCount = [1, 2, 3, 4, 5, 6, 7, 8, 9]
boost = [1.03, 1.1, 7.24, 6.11, 4.61, 3.96, 3.56, 2.54, 2.39]
efficensy = []
plt.plot(threadCount, boost)

for i in range(len(boost)):
    efficensy.append(boost[i] / (i+1))
plt.plot(threadCount, efficensy)
plt.show()

