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
# load_path_prefix = '../../bypass/out/long_run/'
load_path_prefix = '../../bypass/out/2023-07-04_stdp_cut/'

dirs = list(range(60, total_save_seconds+60, 60))
file_name = 'cut2rg_weigts.pickle'
print(dirs)

# Left leg
## Exetensor
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

# Left leg
## Flexor
# Input singnals
steps_num = 60
render_start = step_duration * 0.0 * ms
render_duration = (step_duration * steps_num) * second
render_dirs = list(range(60, steps_num + 60, 60))

figure(figsize=(20, 30))

for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  m_file_name = 'l_f_muscle_spikes.pickle'
  draw_spikes(load_path + m_file_name, 611, render_start, render_duration, muscle_fibers_num, "r,")

for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  m_file_name = 'l_f_V3_F_spikes.pickle'
  draw_spikes(load_path + m_file_name, 612, render_start, render_duration, V3_F_num, "r,")

for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  m_file_name = 'l_f_bs_spikes.pickle'
  draw_spikes(load_path + m_file_name, 613, render_start, render_duration, bs_num, "k,")

for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  c_file_name = 'l_f_Ia_spikes.pickle'
  draw_spikes(load_path + c_file_name, 614, render_start, render_duration, cut_fibers_num, "b,")

for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  r_file_name = 'l_f_rg_neurons_spikes.pickle'
  draw_spikes(load_path + r_file_name, 615, render_start, render_duration, rg_num, "g,")

for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  motor_file_name = 'l_f_motor_neurons_spikes.pickle'
  draw_spikes(load_path + motor_file_name, 616, render_start, render_duration, motor_num, "m,")
show()

# Right leg
## Extensor
steps_num = 60
render_start = step_duration * 0.0 * ms
render_duration = (step_duration * steps_num) * second
render_dirs = list(range(60, steps_num + 60, 60))

# Input singnals
figure(figsize=(20, 30))
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  c_file_name = 'r_e_cut_spikes.pickle'
  draw_spikes(load_path + c_file_name, 611, render_start, render_duration, cut_fibers_num, "r,")
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  m_file_name = 'r_e_muscle_spikes.pickle'
  draw_spikes(load_path + m_file_name, 612, render_start, render_duration, muscle_fibers_num, "r,")
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  c_file_name = 'r_e_Ia_spikes.pickle'
  draw_spikes(load_path + c_file_name, 613, render_start, render_duration, cut_fibers_num, "b,")
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  m_file_name = 'r_e_bs_spikes.pickle'
  draw_spikes(load_path + m_file_name, 614, render_start, render_duration, bs_num, "k,")
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  r_file_name = 'r_e_rg_neurons_spikes.pickle'
  draw_spikes(load_path + r_file_name, 615, render_start, render_duration, rg_num, "g,")
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  motor_file_name = 'r_e_motor_neurons_spikes.pickle'
  draw_spikes(load_path + motor_file_name, 616, render_start, render_duration, motor_num, "m,")
show()
# Right leg
## Flexor
# Input singnals
steps_num = 60
render_start = step_duration * 0.0 * ms
render_duration = (step_duration * steps_num) * second
render_dirs = list(range(60, steps_num + 60, 60))
figure(figsize=(20, 30))
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  m_file_name = 'r_f_muscle_spikes.pickle'
  draw_spikes(load_path + m_file_name, 611, render_start, render_duration, muscle_fibers_num, "r,")
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  m_file_name = 'r_f_V3_F_spikes.pickle'
  draw_spikes(load_path + m_file_name, 612, render_start, render_duration, V3_F_num, "r,")
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  c_file_name = 'r_f_Ia_spikes.pickle'
  draw_spikes(load_path + c_file_name, 613, render_start, render_duration, cut_fibers_num, "b,")
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  m_file_name = 'r_f_bs_spikes.pickle'
  draw_spikes(load_path + m_file_name, 614, render_start, render_duration, bs_num, "k,")
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  r_file_name = 'r_f_rg_neurons_spikes.pickle'
  draw_spikes(load_path + r_file_name, 615, render_start, render_duration, rg_num, "g,")
for d in render_dirs:
  load_path = load_path_prefix + str(d) + '/'
  motor_file_name = 'r_f_motor_neurons_spikes.pickle'
  draw_spikes(load_path + motor_file_name, 616, render_start, render_duration, motor_num, "m,")
show()

# Weights
## Left leg
### F&E
figure(figsize=(20, 15))
## ALL wheights
file_name_e = 'l_e_cut2rg_weigts.pickle'
file_name_f = 'l_f_muscle2rg_weigts.pickle'
file_rg2InE = 'l_e_rg2InE_weigts.pickle'
file_rg2InF = 'l_f_rg2InE_weigts.pickle'
print(file_name)
for d in dirs:
  load_path_60 = load_path_prefix + str(d) + '/'
  print(load_path_60)
  with open(load_path_60 + file_name_e, 'rb') as f60:
    mon60 = pickle.load(f60)
    ## avg
    avg_w = average(mon60['s'], axis=1)
    max_w = percentile(mon60['s'], 90, axis=1)
    min_w = percentile(mon60['s'], 10, axis=1)
    smoothed_avg_w = savgol_filter(avg_w, 21, 4)
    var_w = std(mon60['s'], axis=1)
    smoothed_var_w = savgol_filter(var_w, 21, 4)
  with open(load_path_60 + file_name_f, 'rb') as f60f:
    mon60f = pickle.load(f60f)
    ## avg
    avg_wf = average(mon60f['s'], axis=1)
    max_wf = percentile(mon60f['s'], 90, axis=1)
    min_wf = percentile(mon60f['s'], 10, axis=1)
    smoothed_avg_wf = savgol_filter(avg_wf, 21, 4)
    var_wf = std(mon60f['s'], axis=1)
    smoothed_var_wf = savgol_filter(var_wf, 21, 4)
  with open(load_path_60 + file_rg2InE, 'rb') as f60:
    mon60 = pickle.load(f60)
    ## avg
    avg_wInE = average(mon60['s'], axis=1)
    max_wInE = percentile(mon60['s'], 90, axis=1)
    min_wInE = percentile(mon60['s'], 10, axis=1)
    smoothed_avg_wInE = savgol_filter(avg_w, 21, 4)
    var_wInE = std(mon60['s'], axis=1)
    smoothed_var_wInE = savgol_filter(var_w, 21, 4)

  with open(load_path_60 + file_rg2InF, 'rb') as f60f:
    mon60f = pickle.load(f60f)
    ## avg
    avg_wInF = average(mon60f['s'], axis=1)
    max_wInF = percentile(mon60f['s'], 90, axis=1)
    min_wInF = percentile(mon60f['s'], 10, axis=1)
    smoothed_avg_wInF = savgol_filter(avg_wf, 21, 4)
    var_wInF = std(mon60f['s'], axis=1)
    smoothed_var_wInF = savgol_filter(var_wf, 21, 4)
    # cut2rg
    subplot(211)
    plot(mon60['t'] / second, smoothed_avg_w, 'tab:green')
    plot(mon60['t'] / second, max_w, 'tab:orange')
    plot(mon60['t'] / second, min_w, 'tab:blue')
    plot(mon60['t'] / second, smoothed_avg_wf, 'tab:cyan')
    plot(mon60['t'] / second, max_wf, 'tab:olive')
    plot(mon60['t'] / second, min_wf, 'tab:purple')
    tight_layout()
    # rg2InX
    subplot(212)
    plot(mon60['t'] / second, smoothed_avg_wInE, 'tab:green')
    plot(mon60['t'] / second, max_wInE, 'tab:orange')
    plot(mon60['t'] / second, min_wInE, 'tab:blue')
    plot(mon60['t'] / second, smoothed_avg_wInF, 'tab:cyan')
    plot(mon60['t'] / second, max_wInF, 'tab:olive')
    plot(mon60['t'] / second, min_wInF, 'tab:purple')
    tight_layout()
show()

## Right leg
### F&E
## draw all combined weights
figure(figsize=(20, 15))
file_name_e = 'r_e_cut2rg_weigts.pickle'
file_name_f = 'r_f_muscle2rg_weigts.pickle'
file_rg2InE = 'r_e_rg2InE_weigts.pickle'
file_rg2InF = 'r_f_rg2InE_weigts.pickle'
print(file_name)
for d in dirs:
  load_path_60 = load_path_prefix + str(d) + '/'
  print(load_path_60)
  with open(load_path_60 + file_name_e, 'rb') as f60:
    mon60 = pickle.load(f60)
    ## avg
    avg_w = average(mon60['s'], axis=1)
    max_w = percentile(mon60['s'], 90, axis=1)
    min_w = percentile(mon60['s'], 10, axis=1)
    smoothed_avg_w = savgol_filter(avg_w, 21, 4)
    var_w = std(mon60['s'], axis=1)
    smoothed_var_w = savgol_filter(var_w, 21, 4)
  with open(load_path_60 + file_name_f, 'rb') as f60f:
    mon60f = pickle.load(f60f)
    ## avg
    avg_wf = average(mon60f['s'], axis=1)
    max_wf = percentile(mon60f['s'], 90, axis=1)
    min_wf = percentile(mon60f['s'], 10, axis=1)
    smoothed_avg_wf = savgol_filter(avg_wf, 21, 4)
    var_wf = std(mon60f['s'], axis=1)
    smoothed_var_wf = savgol_filter(var_wf, 21, 4)
  with open(load_path_60 + file_rg2InE, 'rb') as f60:
    mon60 = pickle.load(f60)
    ## avg
    avg_wInE = average(mon60['s'], axis=1)
    max_wInE = percentile(mon60['s'], 90, axis=1)
    min_wInE = percentile(mon60['s'], 10, axis=1)
    smoothed_avg_wInE = savgol_filter(avg_w, 21, 4)
    var_wInE = std(mon60['s'], axis=1)
    smoothed_var_wInE = savgol_filter(var_w, 21, 4)
  with open(load_path_60 + file_rg2InF, 'rb') as f60f:
    mon60f = pickle.load(f60f)
    ## avg
    avg_wInF = average(mon60f['s'], axis=1)
    max_wInF = percentile(mon60f['s'], 90, axis=1)
    min_wInF = percentile(mon60f['s'], 10, axis=1)
    smoothed_avg_wInF = savgol_filter(avg_wf, 21, 4)
    var_wInF = std(mon60f['s'], axis=1)
    smoothed_var_wInF = savgol_filter(var_wf, 21, 4)
    # cut2rg
    subplot(211)
    plot(mon60['t'] / second, smoothed_avg_w, 'tab:green')
    plot(mon60['t'] / second, max_w, 'tab:orange')
    plot(mon60['t'] / second, min_w, 'tab:blue')
    plot(mon60['t'] / second, smoothed_avg_wf, 'tab:cyan')
    plot(mon60['t'] / second, max_wf, 'tab:olive')
    plot(mon60['t'] / second, min_wf, 'tab:purple')
    tight_layout()
    # rg2InX
    subplot(212)
    plot(mon60['t'] / second, smoothed_avg_wInE, 'tab:green')
    plot(mon60['t'] / second, max_wInE, 'tab:orange')
    plot(mon60['t'] / second, min_wInE, 'tab:blue')
    plot(mon60['t'] / second, smoothed_avg_wInF, 'tab:cyan')
    plot(mon60['t'] / second, max_wInF, 'tab:olive')
    plot(mon60['t'] / second, min_wInF, 'tab:purple')
    tight_layout()
show()