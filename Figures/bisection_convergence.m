close all

figure(Name='maxload',Position=[458.6000 495.4000 589.4000 266.6000])
interpreterlatex
yyaxis left
plot(d.Iteration,d.("Max VM"),'*-','LineWidth',2)
ylabel("Max Von Mises stress [MPa]")
yyaxis right
plot([1,2],[100,200],'Color','#0072BD');
% plot(d.Iteration,d.Load,'*-','LineWidth',2)
ylabel("Load Applied [N]")
grid on 
axis tight
% yticklabels(string(200:20:300))
xlabel("Iteration [-]")
title("\textbf{Bisection algorithm  for finding $P_{max}$}")

figure(Name='maxloadopt',Position=[458.6000 495.4000 589.4000 266.6000])
interpreterlatex
yyaxis left
plot(d.Iteration,d2.("Max VM"),'*-','LineWidth',2)
ylabel("Max Von Mises stress [MPa]")
yyaxis right
plot([1,2],[200,300],'Color','#0072BD');
% plot(d.Iteration,d.Load,'*-','LineWidth',2)
ylabel("Load Applied [N]")
grid on 
axis tight
% yticklabels(string(200:20:300))
xlabel("Iteration [-]")
title("\textbf{Bisection algorithm  for finding $P_{max}$ - Optimized Geometry}")

savefigs .eps