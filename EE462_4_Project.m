clf
close all
plot(out.speed)
ylim([18 27])
xlim([0 0.3])
grid minor
ylabel('Speed (km/h)')
title('Speed vs time plot for design 1')

figure
plot(out.line_voltage)
hold on
plot(out.line_voltage1)
hold on
plot(out.line_voltage2)
grid minor
ylabel('Voltage (V)')
title('Line to line voltages vs time plot for design 1')
legend('Va l_l','Vb l_l','Vc l_l')
xlim([0 0.3])
hold off

figure
plot(out.line_voltage)
hold on
plot(out.line_voltage1)
hold on
plot(out.line_voltage2)
grid minor
ylabel('Voltage (V)')
title('Line to line voltages vs time plot for design 1')
legend('Va l_l','Vb l_l','Vc l_l')
xlim([0 0.01])
hold off

figure
plot(out.line_voltage)
hold on
plot(out.line_voltage1)
hold on
plot(out.line_voltage2)
grid minor
ylabel('Voltage (V)')
title('Line to line voltages vs time plot for design 1')
legend('Va l_l','Vb l_l','Vc l_l')
xlim([0.295 0.3])
hold off

figure
plot(out.line_current)
hold on
plot(out.line_current1)
hold on
plot(out.line_current2)
grid minor
ylabel('Current (A)')
title('Line currents vs time graph for design 1')
legend('Ia','Ib','Ic')
xlim([0 0.3])
hold off

figure
plot(out.line_current)
hold on
plot(out.line_current1)
hold on
plot(out.line_current2)
grid minor
ylabel('Current (A)')
title('Line currents vs time plot for design 1')
legend('Ia','Ib','Ic')
xlim([0 0.01])
hold off

figure
plot(out.line_current)
hold on
plot(out.line_current1)
hold on
plot(out.line_current2)
grid minor
ylabel('Current (A)')
title('Line currents vs time plot for design 1')
legend('Ia','Ib','Ic')
xlim([0.29 0.3])
hold off

figure
plot(out.torque)
grid minor
ylabel('Torque (N.m)')
title('Torque vs time plot for design 1')
xlim([0 0.3])
hold off

figure
plot(out.Id)
hold on
plot(out.Iq)
grid minor
ylabel('Current (A)')
title('Current vs time plot for design 1')
legend('Id','Iq')
xlim([0 0.3])
hold off

