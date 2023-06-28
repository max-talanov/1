from brian2 import *
import pickle
from scipy.signal import savgol_filter
from matplotlib.pyplot import figure
from matplotlib.pyplot import cm

def draw_spikes(file_name, plot_id, render_start, render_duration, y_lim, color_scheme):
  with open(file_name, 'rb') as m_f:
    m_mon = pickle.load(m_f)
    subplot(plot_id)
    plot(m_mon["t"]/second, m_mon['i'], color_scheme)
    xlim([render_start/second, render_duration/second])
    ylim([-0.5, y_lim])
    return True
  return False

step_duration = 1*second

cut_fibers_num = 100 ##24
muscle_fibers_num = 100 ##8
rg_num = 200 ## 48 # 200
motor_num = 200 ##48 # 200
V3_F_num = 100
bs_num = 100

total_save_seconds=2
# load_path_prefix = './out/2023-06-16_2l_5s_2nd_run/'
# load_path_prefix = './out/2023-06-19_2l_5s_InF_InE_run/'
# load_path_prefix = './out/2023-06-19_2l_5s_InF_InE_bs_run/'
# load_path_prefix = './out/2023-06-19_2l_5s_InF_InE_bs_2nd_run/'
load_path_prefix = '../../bypass/out/long_run/'

dirs = list(range(60, total_save_seconds+60, 60))
file_name = 'cut2rg_weigts.pickle'
print(dirs)

# Left leg
steps_num = 1
render_start = step_duration * 0.0 * ms
render_duration = (step_duration*steps_num) * second
render_dirs = list(range(60, steps_num+60, 60))

figure(figsize=(20, 30))
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  c_file_name = 'l_e_cut_spikes.pickle'
  draw_spikes(load_path + c_file_name, 511, render_start, render_duration, cut_fibers_num, "r,")

for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  m_file_name = 'l_e_muscle_spikes.pickle'
  draw_spikes(load_path + m_file_name, 512, render_start, render_duration, muscle_fibers_num, "r,")

for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  c_file_name = 'l_e_bs_spikes.pickle'
  draw_spikes(load_path + c_file_name, 513, render_start, render_duration, bs_num, "k,")

for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  r_file_name = 'l_e_rg_neurons_spikes.pickle'
  draw_spikes(load_path + r_file_name, 514, render_start, render_duration, rg_num, "g,")

for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  motor_file_name = 'l_e_motor_neurons_spikes.pickle'
  draw_spikes(load_path + motor_file_name, 515, render_start, render_duration, motor_num, "m,")

show()