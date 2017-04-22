fig1 = figure;
load Heel_A1_start.csv
d_0A1 = Heel_A1_start(:,1);
f_0A1 = Heel_A1_start(:,2);
d_0A1_raw = Heel_A1_start(:,3);
f_0A1_raw = Heel_A1_start(:,4);
d_0A1_shift = d_0A1 - d_0A1(41);
f_0A1_shift = f_0A1 - f_0A1(41);
subplot(1,2,1);
p_0A1 = plot(d_0A1, f_0A1, 'r-', 'LineWidth', 3); hold on;
subplot(1,2,2);
p_0A1_shift = plot(d_0A1_shift, f_0A1_shift, 'r-', 'LineWidth', 3); hold on;
%p_0A1_raw = plot(d_0A1_raw, f_0A1_raw, 'r-', 'LineWidth', 3); hold on;
%
load Heel_B1_start.csv
d_0B1 = Heel_B1_start(:,1);
f_0B1 = Heel_B1_start(:,2);
d_0B1_raw = Heel_B1_start(:,3);
f_0B1_raw = Heel_B1_start(:,4);
d_0B1_shift = d_0B1 - d_0B1(31);
f_0B1_shift = f_0B1 - f_0B1(31);
subplot(1,2,1);
p_0B1 = plot(d_0B1, f_0B1, 'g-', 'LineWidth', 3); hold on;
subplot(1,2,2);
p_0B1_shift = plot(d_0B1_shift, f_0B1_shift, 'g-', 'LineWidth', 3); hold on;
%p_0B1_raw = plot(d_0B1_raw, f_0B1_raw, 'g-', 'LineWidth', 3); hold on;
%
load Heel_C1_start.csv
d_0C1 = Heel_C1_start(:,1);
f_0C1 = Heel_C1_start(:,2);
d_0C1_raw = Heel_C1_start(:,3);
f_0C1_raw = Heel_C1_start(:,4);
d_0C1_shift = d_0C1 - d_0C1(34);
f_0C1_shift = f_0C1 - f_0C1(34);
subplot(1,2,1);
p_0C1 = plot(d_0C1, f_0C1, 'b-', 'LineWidth', 3); hold on;
subplot(1,2,2);
p_0C1_shift = plot(d_0C1_shift, f_0C1_shift, 'b-', 'LineWidth', 3); hold on;
%p_0C1_raw = plot(d_0C1_raw, f_0C1_raw, 'b-', 'LineWidth', 3); hold on;
%
load Heel_D1_start.csv
d_0D1 = Heel_D1_start(:,1);
f_0D1 = Heel_D1_start(:,2);
d_0D1_raw = Heel_D1_start(:,3);
f_0D1_raw = Heel_D1_start(:,4);
d_0D1_shift = d_0D1 - d_0D1(31);
f_0D1_shift = f_0D1 - f_0D1(31);
subplot(1,2,1);
p_0D1 = plot(d_0D1, f_0D1, 'm-', 'LineWidth', 3); hold on;
subplot(1,2,2);
p_0D1_shift = plot(d_0D1_shift, f_0D1_shift, 'm-', 'LineWidth', 3); hold on;
%p_0D1_raw = plot(d_0D1_raw, f_0D1_raw, 'm-', 'LineWidth', 3); hold on;
%
load Heel_E1_start.csv
d_0E1 = Heel_E1_start(:,1);
f_0E1 = Heel_E1_start(:,2);
d_0E1_raw = Heel_E1_start(:,3);
f_0E1_raw = Heel_E1_start(:,4);
d_0E1_shift = d_0E1 - d_0E1(23);
f_0E1_shift = f_0E1 - f_0E1(23);
subplot(1,2,1);
p_0E1 = plot(d_0E1, f_0E1, 'k-', 'LineWidth', 3); hold on;
subplot(1,2,2);
p_0E1_shift = plot(d_0E1_shift, f_0E1_shift, 'k-', 'LineWidth', 3); hold on;
%p_0E1_raw = plot(d_0E1_raw, f_0E1_raw, 'k-', 'LineWidth', 3); hold on;
%
load Heel_F1_start.csv
d_0F1 = Heel_F1_start(:,1);
f_0F1 = Heel_F1_start(:,2);
d_0F1_raw = Heel_F1_start(:,3);
f_0F1_raw = Heel_F1_start(:,4);
d_0F1_shift = d_0F1 - d_0F1(31);
f_0F1_shift = f_0F1 - f_0F1(31);
subplot(1,2,1);
p_0F1 = plot(d_0F1, f_0F1, 'c-', 'LineWidth', 3); hold on;
subplot(1,2,2);
p_0F1_shift = plot(d_0F1_shift, f_0F1_shift, 'c-', 'LineWidth', 3); hold on;
%p_0F1_raw = plot(d_0F1_raw, f_0F1_raw, 'c-', 'LineWidth', 3); hold on;
%
% Plot labels
%
subplot(1,2,1);
set(gca,'LineWidth',3','FontName','times','FontSize',18);
set(gca,'XLim',[0 10]);
xlabel('Displacement (mm)', 'FontName','times','FontSize',18);
ylabel('Load (kN)', 'FontName','times','FontSize',18);
title('First correction: Initial run');
legend([p_0B1 p_0A1 p_0E1 p_0D1 p_0C1 p_0F1], ...
       'Heel', ...
       'Heel (filled)', ...
       'Heel (concrete)', ...
       'Breast', ...
       'Breast (filled)', ...
       'Breast (concrete)');
subplot(1,2,2);
set(gca,'LineWidth',3','FontName','times','FontSize',18);
set(gca,'XLim',[0 10]);
xlabel('Displacement (mm)', 'FontName','times','FontSize',18);
ylabel('Load (kN)', 'FontName','times','FontSize',18);
title('Second correction: Initial run');
legend([p_0B1_shift p_0A1_shift p_0E1_shift p_0D1_shift p_0C1_shift p_0F1_shift], ...
       'Heel', ...
       'Heel (filled)', ...
       'Heel (concrete)', ...
       'Breast', ...
       'Breast (filled)', ...
       'Breast (concrete)');
%
fig2 = figure;
load Heel_A1_cycle.csv
d_A1 = Heel_A1_cycle(:,1);
f_A1 = Heel_A1_cycle(:,2);
d_A1_raw = Heel_A1_cycle(:,3);
f_A1_raw = Heel_A1_cycle(:,4);
d_A1_cycle1 = d_A1(1:248);
d_A1_cycle2 = d_A1(312:540);
d_A1_cycle3 = d_A1(603:831);
d_A1_cycle4 = d_A1(895:1372);
f_A1_cycle1 = f_A1(1:248);
f_A1_cycle2 = f_A1(312:540);
f_A1_cycle3 = f_A1(603:831);
f_A1_cycle4 = f_A1(895:1372);
d_A1_c1_shift = d_A1_cycle1 - d_A1_cycle1(1);
f_A1_c1_shift = f_A1_cycle1 - f_A1_cycle1(1);
d_A1_c2_shift = d_A1_cycle2 - d_A1_cycle2(1);
f_A1_c2_shift = f_A1_cycle2 - f_A1_cycle2(1);
d_A1_c3_shift = d_A1_cycle3 - d_A1_cycle3(1);
f_A1_c3_shift = f_A1_cycle3 - f_A1_cycle3(1);
d_A1_c4_shift = d_A1_cycle4 - d_A1_cycle4(1);
f_A1_c4_shift = f_A1_cycle4 - f_A1_cycle4(1);
d_A1_shift = [d_A1_c1_shift;d_A1_c2_shift;d_A1_c3_shift;d_A1_c4_shift];
f_A1_shift = [f_A1_c1_shift;f_A1_c2_shift;f_A1_c3_shift;f_A1_c4_shift];
subplot(1,2,1);
p_A1 = plot(d_A1, f_A1, 'r-', 'LineWidth', 3); hold on;
subplot(1,2,2);
p_A1_shift = plot(d_A1_shift, f_A1_shift, 'r-', 'LineWidth', 3); hold on;
%p_A1_raw = plot(d_A1_raw, f_A1_raw, 'r-', 'LineWidth', 3); hold on;
%
load Heel_B1_cycle.csv
d_B1 = Heel_B1_cycle(:,1);
f_B1 = Heel_B1_cycle(:,2);
d_B1_raw = Heel_B1_cycle(:,3);
f_B1_raw = Heel_B1_cycle(:,4);
d_B1_shift = d_B1 - d_B1(20);
f_B1_shift = f_B1 - f_B1(20);
subplot(1,2,1);
p_B1 = plot(d_B1, f_B1, 'g-', 'LineWidth', 3); hold on;
subplot(1,2,2);
p_B1_shift = plot(d_B1_shift, f_B1_shift, 'g-', 'LineWidth', 3); hold on;
%p_B1_raw = plot(d_B1_raw, f_B1_raw, 'g-', 'LineWidth', 3); hold on;
%
load Heel_C1_cycle.csv
d_C1 = Heel_C1_cycle(:,1);
f_C1 = Heel_C1_cycle(:,2);
d_C1_raw = Heel_C1_cycle(:,3);
f_C1_raw = Heel_C1_cycle(:,4);
d_C1_shift = d_C1 - d_C1(22);
f_C1_shift = f_C1 - f_C1(22);
subplot(1,2,1);
p_C1 = plot(d_C1, f_C1, 'b-', 'LineWidth', 3); hold on;
subplot(1,2,2);
p_C1_shift = plot(d_C1_shift, f_C1_shift, 'b-', 'LineWidth', 3); hold on;
%p_C1_raw = plot(d_C1_raw, f_C1_raw, 'b-', 'LineWidth', 3); hold on;
%
load Heel_D1_cycle.csv
d_D1 = Heel_D1_cycle(:,1);
f_D1 = Heel_D1_cycle(:,2);
d_D1_raw = Heel_D1_cycle(:,3);
f_D1_raw = Heel_D1_cycle(:,4);
d_D1_cycle1 = d_D1(1:583);
d_D1_cycle2 = d_D1(596:1158);
d_D1_cycle3 = d_D1(1171:1721);
d_D1_cycle4 = d_D1(1736:2251);
f_D1_cycle1 = f_D1(1:583);
f_D1_cycle2 = f_D1(596:1158);
f_D1_cycle3 = f_D1(1171:1721);
f_D1_cycle4 = f_D1(1736:2251);
d_D1_c1_shift = d_D1_cycle1 - d_D1_cycle1(1);
f_D1_c1_shift = f_D1_cycle1 - f_D1_cycle1(1);
d_D1_c2_shift = d_D1_cycle2 - d_D1_cycle2(1);
f_D1_c2_shift = f_D1_cycle2 - f_D1_cycle2(1);
d_D1_c3_shift = d_D1_cycle3 - d_D1_cycle3(1);
f_D1_c3_shift = f_D1_cycle3 - f_D1_cycle3(1);
d_D1_c4_shift = d_D1_cycle4 - d_D1_cycle4(1);
f_D1_c4_shift = f_D1_cycle4 - f_D1_cycle4(1);
d_D1_shift = [d_D1_c1_shift;d_D1_c2_shift;d_D1_c3_shift;d_D1_c4_shift];
f_D1_shift = [f_D1_c1_shift;f_D1_c2_shift;f_D1_c3_shift;f_D1_c4_shift];
subplot(1,2,1);
p_D1 = plot(d_D1, f_D1, 'm-', 'LineWidth', 3); hold on;
subplot(1,2,2);
p_D1_shift = plot(d_D1_shift, f_D1_shift, 'm-', 'LineWidth', 3); hold on;
%p_D1_raw = plot(d_D1_raw, f_D1_raw, 'm-', 'LineWidth', 3); hold on;
%
load Heel_E1_cycle.csv
d_E1 = Heel_E1_cycle(:,1);
f_E1 = Heel_E1_cycle(:,2);
d_E1_raw = Heel_E1_cycle(:,3);
f_E1_raw = Heel_E1_cycle(:,4);
d_E1_shift = d_E1;
f_E1_shift = f_E1;
subplot(1,2,1);
p_E1 = plot(d_E1, f_E1, 'k-', 'LineWidth', 3); hold on;
subplot(1,2,2);
%p_E1_raw = plot(d_E1_raw, f_E1_raw, 'k-', 'LineWidth', 3); hold on;
p_E1_shift = plot(d_E1_shift, f_E1_shift, 'k-', 'LineWidth', 3); hold on;
%
load Heel_F1_cycle.csv
d_F1 = Heel_F1_cycle(:,1);
f_F1 = Heel_F1_cycle(:,2);
d_F1_raw = Heel_F1_cycle(:,3);
f_F1_raw = Heel_F1_cycle(:,4);
d_F1_shift = d_F1;
f_F1_shift = f_F1;
subplot(1,2,1);
p_F1 = plot(d_F1, f_F1, 'c-', 'LineWidth', 3); hold on;
subplot(1,2,2);
%p_F1_raw = plot(d_F1_raw, f_F1_raw, 'c-', 'LineWidth', 3); hold on;
p_F1_shift = plot(d_F1_shift, f_F1_shift, 'c-', 'LineWidth', 3); hold on;
%
%
% Plot labels
%
subplot(1,2,1);
set(gca,'LineWidth',3','FontName','times','FontSize',18);
set(gca,'XLim',[0 10],'YLim',[0 100]);
xlabel('Displacement (mm)', 'FontName','times','FontSize',18);
ylabel('Load (kN)', 'FontName','times','FontSize',18);
title('Corrected data: Cycle to failure');
legend([p_B1 p_A1 p_E1 p_D1 p_C1 p_F1], ...
       'Heel', ...
       'Heel (filled)', ...
       'Heel (concrete)', ...
       'Breast', ...
       'Breast (filled)', ...
       'Breast (concrete)');
subplot(1,2,2);
set(gca,'LineWidth',3','FontName','times','FontSize',18);
set(gca,'XLim',[0 10],'YLim',[0 100]);
xlabel('Displacement (mm)', 'FontName','times','FontSize',18);
ylabel('Load (kN)', 'FontName','times','FontSize',18);
title('Raw data: Cycle to failure');
legend([p_B1_shift p_A1_shift p_E1_shift p_D1_shift p_C1_shift p_F1_shift], ...
       'Heel', ...
       'Heel (filled)', ...
       'Heel (concrete)', ...
       'Breast', ...
       'Breast (filled)', ...
       'Breast (concrete)');
%
% Plots for report
%
fig3 = figure;
p_B1_shift = plot(d_B1_shift, f_B1_shift, 'm-', 'LineWidth', 3); hold on;
p_A1_shift = plot(d_A1_shift, f_A1_shift, 'k-.', 'LineWidth', 3); hold on;
p_E1_shift = plot(d_E1_shift, f_E1_shift, 'b--', 'LineWidth', 3); hold on;
set(gca,'LineWidth',3','FontName','times','FontSize',18);
set(gca,'XLim',[0 10],'YLim',[0 100]);
axis square;
xlabel('Displacement (mm)', 'FontName','times','FontSize',18);
ylabel('Load (kN)', 'FontName','times','FontSize',18);
title('Load-Displacement of Heel Blocks');
legend([p_B1_shift p_A1_shift p_E1_shift], ...
       'Heel', ...
       'Heel (filled)', ...
       'Heel (concrete)');
fig4 = figure;
p_D1_shift = plot(d_D1_shift, f_D1_shift, 'm-', 'LineWidth', 3); hold on;
p_C1_shift = plot(d_C1_shift, f_C1_shift, 'k-.', 'LineWidth', 3); hold on;
p_F1_shift = plot(d_F1_shift, f_F1_shift, 'b--', 'LineWidth', 3); hold on;
set(gca,'LineWidth',3','FontName','times','FontSize',18);
set(gca,'XLim',[0 10],'YLim',[0 100]);
axis square;
xlabel('Displacement (mm)', 'FontName','times','FontSize',18);
ylabel('Load (kN)', 'FontName','times','FontSize',18);
title('Load-Displacement of Breast Blocks');
legend([p_D1_shift p_C1_shift p_F1_shift], ...
       'Breast', ...
       'Breast (filled)', ...
       'Breast (concrete)');
