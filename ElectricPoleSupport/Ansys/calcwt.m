vf = 0.035;
rho_conc = 2400;
rho_rebar = 7850;
g = 9.8;
%
% 9.5 m pole
%
title_1 = '9.5 m pole'
l = 9.5
v_ansys = 0.3585
v_rebar = vf*v_ansys
v_conc = v_ansys-v_rebar
a_rebar = v_rebar/(4*l);
r_rebar = sqrt(a_rebar/pi)
m_conc = v_conc*rho_conc
m_rebar = v_rebar*rho_rebar
m_tot = m_conc+m_rebar
f_tot = m_tot*g
f_tot = 1.1*f_tot
%
% 12.5 m pole
%
title_1 = '12.5 m pole'
l = 12.5
v_ansys = 0.59861
v_rebar = vf*v_ansys
v_conc = v_ansys-v_rebar
a_rebar = v_rebar/(4*l);
r_rebar = sqrt(a_rebar/pi)
m_conc = v_conc*rho_conc
m_rebar = v_rebar*rho_rebar
m_tot = m_conc+m_rebar
f_tot = m_tot*g
f_tot = 1.1*f_tot
%
% 15.5 m pole
%
title_1 = '15.5 m pole'
l = 15.5
v_ansys = 1.1381
v_rebar = vf*v_ansys
v_conc = v_ansys-v_rebar
a_rebar = v_rebar/(4*l);
r_rebar = sqrt(a_rebar/pi)
m_conc = v_conc*rho_conc
m_rebar = v_rebar*rho_rebar
m_tot = m_conc+m_rebar
f_tot = m_tot*g
f_tot = 1.1*f_tot
