
import brainpy as bp
import matplotlib.pyplot as plt

neu = bp.neurons.Izhikevich(1)
#a = 0.02, b = 0.4
neu.a, neu.b, neu.c, neu.d = 0.003, 0.4, -65.0, 2.0

current = bp.inputs.section_input(values=[0., 10.], durations=[50, 150])
runner = bp.dyn.DSRunner(neu, inputs=['input', current, 'iter'], monitors=['V', 'u'])
runner.run(duration=200.)

fig, ax1 = plt.subplots(figsize=(10, 5))
plt.title('Slow Spiking')
ax1.plot(runner.mon.ts, runner.mon.V[:, 0], 'b', label='V')
ax1.set_xlabel('Time (ms)')
ax1.set_ylabel('Membrane potential (mV)', color='b')
ax1.set_xlim(-0.1, 200.1)
ax1.tick_params('y', colors='b')

ax2 = ax1.twinx()
ax2.plot(runner.mon.ts, current, 'r', label='Input')
ax2.set_xlabel('Time (ms)')
ax2.set_ylabel('Input (mV)', color='r')
ax2.set_ylim(0, 50)
ax2.tick_params('y', colors='r')
ax1.legend(loc=1)
ax2.legend(loc=3)
fig.tight_layout()
plt.show()

