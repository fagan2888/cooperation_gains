% Coefficients defining linear system for obtaining steady states of LM variables 

lmss_mat = zeros(36,34); 
lmss_vec = zeros(36,1); 
lmss_vec(1) = 0; 
lmss_mat(1,1) = -1/(cc_ss - muc_ss)^gamma_p; 
lmss_mat(1,2) = 0; 
lmss_mat(1,3) = 0; 
lmss_mat(1,4) = 0; 
lmss_mat(1,5) = (beta_p*gamma_p*r_price_cc_ss*(cc_ss - muc_ss)^(gamma_p - 1))/(infl_ss*r_price_cc_ss*(cc_ss - muc_ss)^gamma_p) - (beta_p*gamma_p*r_price_cc_ss*(cc_ss - muc_ss)^gamma_p)/(infl_ss*nbeta*r_price_cc_ss*(cc_ss - muc_ss)^(gamma_p + 1)); 
lmss_mat(1,6) = 0; 
lmss_mat(1,7) = 0; 
lmss_mat(1,8) = 0; 
lmss_mat(1,9) = 0; 
lmss_mat(1,10) = 0; 
lmss_mat(1,11) = 0; 
lmss_mat(1,12) = 0; 
lmss_mat(1,13) = 0; 
lmss_mat(1,14) = 0; 
lmss_mat(1,15) = -(gamma_p*wages_ss*(tau_l_ss - 1)*(-(wages_ss*(tau_l_ss - 1))/(chi0_p*r_price_cc_ss*(cc_ss - muc_ss)^gamma_p))^(1/chi_p - 1))/(chi_p*chi0_p*r_price_cc_ss*(cc_ss - muc_ss)^(gamma_p + 1)); 
lmss_mat(1,16) = 0; 
lmss_mat(1,17) = 0; 
lmss_mat(1,18) = 0; 
lmss_mat(1,19) = 0; 
lmss_mat(1,20) = 0; 
lmss_mat(1,21) = 0; 
lmss_mat(1,22) = 0; 
lmss_mat(1,23) = -omega_cc_p*r_price_cc_ss^((rho_cc_p + 1)/rho_cc_p); 
lmss_mat(1,24) = (r_price_cc_ss/r_exchg_ss)^((rho_cc_p + 1)/rho_cc_p)*(omega_cc_p - 1); 
lmss_mat(1,25) = 1; 
lmss_mat(1,26) = 0; 
lmss_mat(1,27) = 0; 
lmss_mat(1,28) = 0; 
lmss_mat(1,29) = 0; 
lmss_mat(1,30) = 0; 
lmss_mat(1,31) = 0; 
lmss_mat(1,32) = 0; 
lmss_mat(1,33) = 0; 
lmss_mat(1,34) = 0; 
lmss_vec(2) = 0; 
lmss_mat(2,1) = 0; 
lmss_mat(2,2) = 0; 
lmss_mat(2,3) = -1/(cc2_ss - muc2_ss)^gamma_p; 
lmss_mat(2,4) = 0; 
lmss_mat(2,5) = 0; 
lmss_mat(2,6) = (beta_p*gamma_p*r_price_cc2_ss*(cc2_ss - muc2_ss)^(gamma_p - 1))/(infl2_ss*r_price_cc2_ss*(cc2_ss - muc2_ss)^gamma_p) - (beta_p*gamma_p*r_price_cc2_ss*(cc2_ss - muc2_ss)^gamma_p)/(infl2_ss*nbeta*r_price_cc2_ss*(cc2_ss - muc2_ss)^(gamma_p + 1)); 
lmss_mat(2,7) = 0; 
lmss_mat(2,8) = 0; 
lmss_mat(2,9) = 0; 
lmss_mat(2,10) = 0; 
lmss_mat(2,11) = 0; 
lmss_mat(2,12) = 0; 
lmss_mat(2,13) = 0; 
lmss_mat(2,14) = 0; 
lmss_mat(2,15) = 0; 
lmss_mat(2,16) = -(gamma_p*wages2_ss*(tau_l2_ss - 1)*(-(wages2_ss*(tau_l2_ss - 1))/(chi0_p*r_price_cc2_ss*(cc2_ss - muc2_ss)^gamma_p))^(1/chi_p - 1))/(chi_p*chi0_p*r_price_cc2_ss*(cc2_ss - muc2_ss)^(gamma_p + 1)); 
lmss_mat(2,17) = 0; 
lmss_mat(2,18) = 0; 
lmss_mat(2,19) = 0; 
lmss_mat(2,20) = 0; 
lmss_mat(2,21) = 0; 
lmss_mat(2,22) = 0; 
lmss_mat(2,23) = 0; 
lmss_mat(2,24) = 0; 
lmss_mat(2,25) = 0; 
lmss_mat(2,26) = -omega_cc_p*r_price_cc2_ss^((rho_cc_p + 1)/rho_cc_p); 
lmss_mat(2,27) = (r_price_cc2_ss/r_exchg2_ss)^((rho_cc_p + 1)/rho_cc_p)*(omega_cc_p - 1); 
lmss_mat(2,28) = 1; 
lmss_mat(2,29) = 0; 
lmss_mat(2,30) = 0; 
lmss_mat(2,31) = 0; 
lmss_mat(2,32) = 0; 
lmss_mat(2,33) = 0; 
lmss_mat(2,34) = 0; 
lmss_vec(3) = 0; 
lmss_mat(3,1) = 0; 
lmss_mat(3,2) = 0; 
lmss_mat(3,3) = 0; 
lmss_mat(3,4) = 0; 
lmss_mat(3,5) = 0; 
lmss_mat(3,6) = 0; 
lmss_mat(3,7) = 0; 
lmss_mat(3,8) = 0; 
lmss_mat(3,9) = 0; 
lmss_mat(3,10) = 0; 
lmss_mat(3,11) = 0; 
lmss_mat(3,12) = 0; 
lmss_mat(3,13) = 0; 
lmss_mat(3,14) = 0; 
lmss_mat(3,15) = 0; 
lmss_mat(3,16) = 0; 
lmss_mat(3,17) = 0; 
lmss_mat(3,18) = 0; 
lmss_mat(3,19) = 0; 
lmss_mat(3,20) = 0; 
lmss_mat(3,21) = -1; 
lmss_mat(3,22) = 0; 
lmss_mat(3,23) = 1; 
lmss_mat(3,24) = 0; 
lmss_mat(3,25) = -cc_d_ss^(1/(rho_cc_p + 1) - 1)*omega_cc_p^(rho_cc_p/(rho_cc_p + 1))*(cc_d_ss^(1/(rho_cc_p + 1))*omega_cc_p^(rho_cc_p/(rho_cc_p + 1)) + cc_m_ss^(1/(rho_cc_p + 1))*(1 - omega_cc_p)^(rho_cc_p/(rho_cc_p + 1)))^rho_cc_p; 
lmss_mat(3,26) = 0; 
lmss_mat(3,27) = 0; 
lmss_mat(3,28) = 0; 
lmss_mat(3,29) = 0; 
lmss_mat(3,30) = 0; 
lmss_mat(3,31) = 0; 
lmss_mat(3,32) = 0; 
lmss_mat(3,33) = 0; 
lmss_mat(3,34) = 0; 
lmss_vec(4) = 0; 
lmss_mat(4,1) = 0; 
lmss_mat(4,2) = 0; 
lmss_mat(4,3) = 0; 
lmss_mat(4,4) = 0; 
lmss_mat(4,5) = 0; 
lmss_mat(4,6) = 0; 
lmss_mat(4,7) = 0; 
lmss_mat(4,8) = 0; 
lmss_mat(4,9) = 0; 
lmss_mat(4,10) = 0; 
lmss_mat(4,11) = 0; 
lmss_mat(4,12) = 0; 
lmss_mat(4,13) = 0; 
lmss_mat(4,14) = 0; 
lmss_mat(4,15) = 0; 
lmss_mat(4,16) = 0; 
lmss_mat(4,17) = 0; 
lmss_mat(4,18) = 0; 
lmss_mat(4,19) = 0; 
lmss_mat(4,20) = 0; 
lmss_mat(4,21) = 0; 
lmss_mat(4,22) = -1; 
lmss_mat(4,23) = 0; 
lmss_mat(4,24) = 0; 
lmss_mat(4,25) = 0; 
lmss_mat(4,26) = 1; 
lmss_mat(4,27) = 0; 
lmss_mat(4,28) = -cc_d2_ss^(1/(rho_cc_p + 1) - 1)*omega_cc_p^(rho_cc_p/(rho_cc_p + 1))*(cc_d2_ss^(1/(rho_cc_p + 1))*omega_cc_p^(rho_cc_p/(rho_cc_p + 1)) + cc_m2_ss^(1/(rho_cc_p + 1))*(1 - omega_cc_p)^(rho_cc_p/(rho_cc_p + 1)))^rho_cc_p; 
lmss_mat(4,29) = 0; 
lmss_mat(4,30) = 0; 
lmss_mat(4,31) = 0; 
lmss_mat(4,32) = 0; 
lmss_mat(4,33) = 0; 
lmss_mat(4,34) = 0; 
lmss_vec(5) = 0; 
lmss_mat(5,1) = 0; 
lmss_mat(5,2) = 0; 
lmss_mat(5,3) = 0; 
lmss_mat(5,4) = 0; 
lmss_mat(5,5) = 0; 
lmss_mat(5,6) = 0; 
lmss_mat(5,7) = 0; 
lmss_mat(5,8) = 0; 
lmss_mat(5,9) = 0; 
lmss_mat(5,10) = 0; 
lmss_mat(5,11) = 0; 
lmss_mat(5,12) = 0; 
lmss_mat(5,13) = 0; 
lmss_mat(5,14) = 0; 
lmss_mat(5,15) = 0; 
lmss_mat(5,16) = 0; 
lmss_mat(5,17) = 0; 
lmss_mat(5,18) = 0; 
lmss_mat(5,19) = 0; 
lmss_mat(5,20) = 0; 
lmss_mat(5,21) = 0; 
lmss_mat(5,22) = -1; 
lmss_mat(5,23) = 0; 
lmss_mat(5,24) = 1; 
lmss_mat(5,25) = -cc_m_ss^(1/(rho_cc_p + 1) - 1)*(cc_d_ss^(1/(rho_cc_p + 1))*omega_cc_p^(rho_cc_p/(rho_cc_p + 1)) + cc_m_ss^(1/(rho_cc_p + 1))*(1 - omega_cc_p)^(rho_cc_p/(rho_cc_p + 1)))^rho_cc_p*(1 - omega_cc_p)^(rho_cc_p/(rho_cc_p + 1)); 
lmss_mat(5,26) = 0; 
lmss_mat(5,27) = 0; 
lmss_mat(5,28) = 0; 
lmss_mat(5,29) = 0; 
lmss_mat(5,30) = 0; 
lmss_mat(5,31) = 0; 
lmss_mat(5,32) = r_exchg_ss/gdp_ss; 
lmss_mat(5,33) = 0; 
lmss_mat(5,34) = 0; 
lmss_vec(6) = 0; 
lmss_mat(6,1) = 0; 
lmss_mat(6,2) = 0; 
lmss_mat(6,3) = 0; 
lmss_mat(6,4) = 0; 
lmss_mat(6,5) = 0; 
lmss_mat(6,6) = 0; 
lmss_mat(6,7) = 0; 
lmss_mat(6,8) = 0; 
lmss_mat(6,9) = 0; 
lmss_mat(6,10) = 0; 
lmss_mat(6,11) = 0; 
lmss_mat(6,12) = 0; 
lmss_mat(6,13) = 0; 
lmss_mat(6,14) = 0; 
lmss_mat(6,15) = 0; 
lmss_mat(6,16) = 0; 
lmss_mat(6,17) = 0; 
lmss_mat(6,18) = 0; 
lmss_mat(6,19) = 0; 
lmss_mat(6,20) = 0; 
lmss_mat(6,21) = -1; 
lmss_mat(6,22) = 0; 
lmss_mat(6,23) = 0; 
lmss_mat(6,24) = 0; 
lmss_mat(6,25) = 0; 
lmss_mat(6,26) = 0; 
lmss_mat(6,27) = 1; 
lmss_mat(6,28) = -cc_m2_ss^(1/(rho_cc_p + 1) - 1)*(cc_d2_ss^(1/(rho_cc_p + 1))*omega_cc_p^(rho_cc_p/(rho_cc_p + 1)) + cc_m2_ss^(1/(rho_cc_p + 1))*(1 - omega_cc_p)^(rho_cc_p/(rho_cc_p + 1)))^rho_cc_p*(1 - omega_cc_p)^(rho_cc_p/(rho_cc_p + 1)); 
lmss_mat(6,29) = 0; 
lmss_mat(6,30) = 0; 
lmss_mat(6,31) = 0; 
lmss_mat(6,32) = -1/gdp_ss; 
lmss_mat(6,33) = 0; 
lmss_mat(6,34) = 0; 
lmss_vec(7) = 0; 
lmss_mat(7,1) = 0; 
lmss_mat(7,2) = 0; 
lmss_mat(7,3) = 0; 
lmss_mat(7,4) = 0; 
lmss_mat(7,5) = 0; 
lmss_mat(7,6) = 0; 
lmss_mat(7,7) = (gdp_ss*(tau_p - sigma_ss + 1))/(nbeta*(rate1_ss + 1)); 
lmss_mat(7,8) = 0; 
lmss_mat(7,9) = 0; 
lmss_mat(7,10) = 0; 
lmss_mat(7,11) = 1; 
lmss_mat(7,12) = 0; 
lmss_mat(7,13) = 0; 
lmss_mat(7,14) = 0; 
lmss_mat(7,15) = 0; 
lmss_mat(7,16) = 0; 
lmss_mat(7,17) = 0; 
lmss_mat(7,18) = 0; 
lmss_mat(7,19) = 0; 
lmss_mat(7,20) = 0; 
lmss_mat(7,21) = 0; 
lmss_mat(7,22) = 0; 
lmss_mat(7,23) = 0; 
lmss_mat(7,24) = 0; 
lmss_mat(7,25) = 0; 
lmss_mat(7,26) = 0; 
lmss_mat(7,27) = 0; 
lmss_mat(7,28) = 0; 
lmss_mat(7,29) = 0; 
lmss_mat(7,30) = 0; 
lmss_mat(7,31) = 0; 
lmss_mat(7,32) = 0; 
lmss_mat(7,33) = 0; 
lmss_mat(7,34) = 0; 
lmss_vec(8) = 0; 
lmss_mat(8,1) = 0; 
lmss_mat(8,2) = 0; 
lmss_mat(8,3) = 0; 
lmss_mat(8,4) = 0; 
lmss_mat(8,5) = 0; 
lmss_mat(8,6) = 0; 
lmss_mat(8,7) = 0; 
lmss_mat(8,8) = (gdp2_ss*(tau_p - sigma2_ss + 1))/(nbeta*(rate2_ss + 1)); 
lmss_mat(8,9) = 0; 
lmss_mat(8,10) = 0; 
lmss_mat(8,11) = 0; 
lmss_mat(8,12) = 0; 
lmss_mat(8,13) = 0; 
lmss_mat(8,14) = 1; 
lmss_mat(8,15) = 0; 
lmss_mat(8,16) = 0; 
lmss_mat(8,17) = 0; 
lmss_mat(8,18) = 0; 
lmss_mat(8,19) = 0; 
lmss_mat(8,20) = 0; 
lmss_mat(8,21) = 0; 
lmss_mat(8,22) = 0; 
lmss_mat(8,23) = 0; 
lmss_mat(8,24) = 0; 
lmss_mat(8,25) = 0; 
lmss_mat(8,26) = 0; 
lmss_mat(8,27) = 0; 
lmss_mat(8,28) = 0; 
lmss_mat(8,29) = 0; 
lmss_mat(8,30) = 0; 
lmss_mat(8,31) = 0; 
lmss_mat(8,32) = 0; 
lmss_mat(8,33) = 0; 
lmss_mat(8,34) = 0; 
lmss_vec(9) = 0; 
lmss_mat(9,1) = 0; 
lmss_mat(9,2) = 0; 
lmss_mat(9,3) = 0; 
lmss_mat(9,4) = 0; 
lmss_mat(9,5) = 0; 
lmss_mat(9,6) = 0; 
lmss_mat(9,7) = gdp_ss*(tau_p - sigma_ss + 1); 
lmss_mat(9,8) = 0; 
lmss_mat(9,9) = 0; 
lmss_mat(9,10) = 1; 
lmss_mat(9,11) = 0; 
lmss_mat(9,12) = 0; 
lmss_mat(9,13) = 0; 
lmss_mat(9,14) = 0; 
lmss_mat(9,15) = 0; 
lmss_mat(9,16) = 0; 
lmss_mat(9,17) = 0; 
lmss_mat(9,18) = 0; 
lmss_mat(9,19) = 0; 
lmss_mat(9,20) = 0; 
lmss_mat(9,21) = 0; 
lmss_mat(9,22) = 0; 
lmss_mat(9,23) = 0; 
lmss_mat(9,24) = 0; 
lmss_mat(9,25) = 0; 
lmss_mat(9,26) = 0; 
lmss_mat(9,27) = 0; 
lmss_mat(9,28) = 0; 
lmss_mat(9,29) = 0; 
lmss_mat(9,30) = 0; 
lmss_mat(9,31) = 0; 
lmss_mat(9,32) = 0; 
lmss_mat(9,33) = 0; 
lmss_mat(9,34) = 0; 
lmss_vec(10) = 0; 
lmss_mat(10,1) = 0; 
lmss_mat(10,2) = 0; 
lmss_mat(10,3) = 0; 
lmss_mat(10,4) = 0; 
lmss_mat(10,5) = 0; 
lmss_mat(10,6) = 0; 
lmss_mat(10,7) = 0; 
lmss_mat(10,8) = gdp2_ss*(tau_p - sigma2_ss + 1); 
lmss_mat(10,9) = 0; 
lmss_mat(10,10) = 0; 
lmss_mat(10,11) = 0; 
lmss_mat(10,12) = 0; 
lmss_mat(10,13) = 1; 
lmss_mat(10,14) = 0; 
lmss_mat(10,15) = 0; 
lmss_mat(10,16) = 0; 
lmss_mat(10,17) = 0; 
lmss_mat(10,18) = 0; 
lmss_mat(10,19) = 0; 
lmss_mat(10,20) = 0; 
lmss_mat(10,21) = 0; 
lmss_mat(10,22) = 0; 
lmss_mat(10,23) = 0; 
lmss_mat(10,24) = 0; 
lmss_mat(10,25) = 0; 
lmss_mat(10,26) = 0; 
lmss_mat(10,27) = 0; 
lmss_mat(10,28) = 0; 
lmss_mat(10,29) = 0; 
lmss_mat(10,30) = 0; 
lmss_mat(10,31) = 0; 
lmss_mat(10,32) = 0; 
lmss_mat(10,33) = 0; 
lmss_mat(10,34) = 0; 
lmss_vec(11) = 0; 
lmss_mat(11,1) = 0; 
lmss_mat(11,2) = 0; 
lmss_mat(11,3) = 0; 
lmss_mat(11,4) = 0; 
lmss_mat(11,5) = 0; 
lmss_mat(11,6) = 0; 
lmss_mat(11,7) = dphidp_ss*(tau_p - sigma_ss + 1) - (phi_ss - 1)*((tau_p + 1)/theta_p - (sigma_ss*(theta_p + 1))/theta_p) + (dphidlp_ss*(tau_p - sigma_ss + 1))/(nbeta*(rate1_ss + 1)); 
lmss_mat(11,8) = 0; 
lmss_mat(11,9) = 0; 
lmss_mat(11,10) = 0; 
lmss_mat(11,11) = 0; 
lmss_mat(11,12) = 0; 
lmss_mat(11,13) = 0; 
lmss_mat(11,14) = 0; 
lmss_mat(11,15) = 0; 
lmss_mat(11,16) = 0; 
lmss_mat(11,17) = 0; 
lmss_mat(11,18) = 0; 
lmss_mat(11,19) = 1; 
lmss_mat(11,20) = 0; 
lmss_mat(11,21) = 1; 
lmss_mat(11,22) = 0; 
lmss_mat(11,23) = 0; 
lmss_mat(11,24) = 0; 
lmss_mat(11,25) = 0; 
lmss_mat(11,26) = 0; 
lmss_mat(11,27) = 0; 
lmss_mat(11,28) = 0; 
lmss_mat(11,29) = 0; 
lmss_mat(11,30) = 0; 
lmss_mat(11,31) = 0; 
lmss_mat(11,32) = (cc_m2_ss - cc_m_ss*r_exchg_ss)/gdp_ss^2 + (gdp_ss*nfa_ss*r_exchg_ss)/(gdp_ss^2*infl2_ss*r_exchg_ss) - (nbeta*nfa_ss*r_exchg_ss)/(gdp_ss*infl2_ss*r_exchg_ss); 
lmss_mat(11,33) = 0; 
lmss_mat(11,34) = 0; 
lmss_vec(12) = 0; 
lmss_mat(12,1) = 0; 
lmss_mat(12,2) = 0; 
lmss_mat(12,3) = 0; 
lmss_mat(12,4) = 0; 
lmss_mat(12,5) = 0; 
lmss_mat(12,6) = 0; 
lmss_mat(12,7) = 0; 
lmss_mat(12,8) = dphidp2_ss*(tau_p - sigma2_ss + 1) - (phi2_ss - 1)*((tau_p + 1)/theta_p - (sigma2_ss*(theta_p + 1))/theta_p) + (dphidlp2_ss*(tau_p - sigma2_ss + 1))/(nbeta*(rate2_ss + 1)); 
lmss_mat(12,9) = 0; 
lmss_mat(12,10) = 0; 
lmss_mat(12,11) = 0; 
lmss_mat(12,12) = 0; 
lmss_mat(12,13) = 0; 
lmss_mat(12,14) = 0; 
lmss_mat(12,15) = 0; 
lmss_mat(12,16) = 0; 
lmss_mat(12,17) = 0; 
lmss_mat(12,18) = 0; 
lmss_mat(12,19) = 0; 
lmss_mat(12,20) = 1; 
lmss_mat(12,21) = 0; 
lmss_mat(12,22) = 1; 
lmss_mat(12,23) = 0; 
lmss_mat(12,24) = 0; 
lmss_mat(12,25) = 0; 
lmss_mat(12,26) = 0; 
lmss_mat(12,27) = 0; 
lmss_mat(12,28) = 0; 
lmss_mat(12,29) = 0; 
lmss_mat(12,30) = 0; 
lmss_mat(12,31) = 0; 
lmss_mat(12,32) = 0; 
lmss_mat(12,33) = 0; 
lmss_mat(12,34) = 0; 
lmss_vec(13) = 0; 
lmss_mat(13,1) = 0; 
lmss_mat(13,2) = 0; 
lmss_mat(13,3) = 0; 
lmss_mat(13,4) = 0; 
lmss_mat(13,5) = -(beta_p*r_price_cc_ss*(cc_ss - muc_ss)^gamma_p)/(infl_ss^2*nbeta*r_price_cc_ss*(cc_ss - muc_ss)^gamma_p); 
lmss_mat(13,6) = 0; 
lmss_mat(13,7) = 0; 
lmss_mat(13,8) = 0; 
lmss_mat(13,9) = -(phi_p*(infl_ss/infl_ss - 1))/infl_ss; 
lmss_mat(13,10) = - (infl_ss*phi_p)/infl_ss^2 - (phi_p*(infl_ss/infl_ss - 1))/infl_ss; 
lmss_mat(13,11) = (infl_ss^2*phi_p)/infl_ss^2 + (2*infl_ss*phi_p*(infl_ss/infl_ss - 1))/infl_ss; 
lmss_mat(13,12) = 0; 
lmss_mat(13,13) = 0; 
lmss_mat(13,14) = 0; 
lmss_mat(13,15) = 0; 
lmss_mat(13,16) = 0; 
lmss_mat(13,17) = 0; 
lmss_mat(13,18) = 0; 
lmss_mat(13,19) = 0; 
lmss_mat(13,20) = 0; 
lmss_mat(13,21) = 0; 
lmss_mat(13,22) = 0; 
lmss_mat(13,23) = 0; 
lmss_mat(13,24) = 0; 
lmss_mat(13,25) = 0; 
lmss_mat(13,26) = 0; 
lmss_mat(13,27) = 0; 
lmss_mat(13,28) = 0; 
lmss_mat(13,29) = -r_exchg_ss/(infl2_ss*nbeta*r_exchg_ss*(rate1_ss + 1)); 
lmss_mat(13,30) = 0; 
lmss_mat(13,31) = 0; 
lmss_mat(13,32) = 0; 
lmss_mat(13,33) = 0; 
lmss_mat(13,34) = 0; 
lmss_vec(14) = 0; 
lmss_mat(14,1) = 0; 
lmss_mat(14,2) = 0; 
lmss_mat(14,3) = 0; 
lmss_mat(14,4) = 0; 
lmss_mat(14,5) = 0; 
lmss_mat(14,6) = -(beta_p*r_price_cc2_ss*(cc2_ss - muc2_ss)^gamma_p)/(infl2_ss^2*nbeta*r_price_cc2_ss*(cc2_ss - muc2_ss)^gamma_p); 
lmss_mat(14,7) = 0; 
lmss_mat(14,8) = 0; 
lmss_mat(14,9) = 0; 
lmss_mat(14,10) = 0; 
lmss_mat(14,11) = 0; 
lmss_mat(14,12) = -(phi2_p*(infl2_ss/infl_ss - 1))/infl_ss; 
lmss_mat(14,13) = - (infl2_ss*phi2_p)/infl_ss^2 - (phi2_p*(infl2_ss/infl_ss - 1))/infl_ss; 
lmss_mat(14,14) = (infl2_ss^2*phi2_p)/infl_ss^2 + (2*infl2_ss*phi2_p*(infl2_ss/infl_ss - 1))/infl_ss; 
lmss_mat(14,15) = 0; 
lmss_mat(14,16) = 0; 
lmss_mat(14,17) = 0; 
lmss_mat(14,18) = 0; 
lmss_mat(14,19) = 0; 
lmss_mat(14,20) = 0; 
lmss_mat(14,21) = 0; 
lmss_mat(14,22) = 0; 
lmss_mat(14,23) = 0; 
lmss_mat(14,24) = 0; 
lmss_mat(14,25) = 0; 
lmss_mat(14,26) = 0; 
lmss_mat(14,27) = 0; 
lmss_mat(14,28) = 0; 
lmss_mat(14,29) = (infl_ss*r_exchg_ss)/(infl2_ss^2*nbeta*r_exchg_ss*(rate1_ss + 1)); 
lmss_mat(14,30) = 0; 
lmss_mat(14,31) = 0; 
lmss_mat(14,32) = (gdp_ss*nfa_ss*r_exchg_ss)/(gdp_ss*infl2_ss^2*r_exchg_ss); 
lmss_mat(14,33) = 0; 
lmss_mat(14,34) = 0; 
lmss_vec(15) = 0; 
lmss_mat(15,1) = chi0_p*labor_ss^chi_p; 
lmss_mat(15,2) = 0; 
lmss_mat(15,3) = 0; 
lmss_mat(15,4) = 0; 
lmss_mat(15,5) = 0; 
lmss_mat(15,6) = 0; 
lmss_mat(15,7) = 0; 
lmss_mat(15,8) = 0; 
lmss_mat(15,9) = 0; 
lmss_mat(15,10) = 0; 
lmss_mat(15,11) = 0; 
lmss_mat(15,12) = 0; 
lmss_mat(15,13) = 0; 
lmss_mat(15,14) = 0; 
lmss_mat(15,15) = 1; 
lmss_mat(15,16) = 0; 
lmss_mat(15,17) = 0; 
lmss_mat(15,18) = 0; 
lmss_mat(15,19) = -exp(theta_ss); 
lmss_mat(15,20) = 0; 
lmss_mat(15,21) = 0; 
lmss_mat(15,22) = 0; 
lmss_mat(15,23) = 0; 
lmss_mat(15,24) = 0; 
lmss_mat(15,25) = 0; 
lmss_mat(15,26) = 0; 
lmss_mat(15,27) = 0; 
lmss_mat(15,28) = 0; 
lmss_mat(15,29) = 0; 
lmss_mat(15,30) = 0; 
lmss_mat(15,31) = 0; 
lmss_mat(15,32) = 0; 
lmss_mat(15,33) = -tau_l_ss*wages_ss; 
lmss_mat(15,34) = 0; 
lmss_vec(16) = 0; 
lmss_mat(16,1) = 0; 
lmss_mat(16,2) = 0; 
lmss_mat(16,3) = chi0_p*labor2_ss^chi_p; 
lmss_mat(16,4) = 0; 
lmss_mat(16,5) = 0; 
lmss_mat(16,6) = 0; 
lmss_mat(16,7) = 0; 
lmss_mat(16,8) = 0; 
lmss_mat(16,9) = 0; 
lmss_mat(16,10) = 0; 
lmss_mat(16,11) = 0; 
lmss_mat(16,12) = 0; 
lmss_mat(16,13) = 0; 
lmss_mat(16,14) = 0; 
lmss_mat(16,15) = 0; 
lmss_mat(16,16) = 1; 
lmss_mat(16,17) = 0; 
lmss_mat(16,18) = 0; 
lmss_mat(16,19) = 0; 
lmss_mat(16,20) = -exp(theta2_ss); 
lmss_mat(16,21) = 0; 
lmss_mat(16,22) = 0; 
lmss_mat(16,23) = 0; 
lmss_mat(16,24) = 0; 
lmss_mat(16,25) = 0; 
lmss_mat(16,26) = 0; 
lmss_mat(16,27) = 0; 
lmss_mat(16,28) = 0; 
lmss_mat(16,29) = 0; 
lmss_mat(16,30) = 0; 
lmss_mat(16,31) = 0; 
lmss_mat(16,32) = 0; 
lmss_mat(16,33) = 0; 
lmss_mat(16,34) = -tau_l2_ss*wages2_ss; 
lmss_vec(17) = 0; 
lmss_mat(17,1) = 0; 
lmss_mat(17,2) = 0; 
lmss_mat(17,3) = 0; 
lmss_mat(17,4) = 0; 
lmss_mat(17,5) = 0; 
lmss_mat(17,6) = 0; 
lmss_mat(17,7) = 0; 
lmss_mat(17,8) = 0; 
lmss_mat(17,9) = 0; 
lmss_mat(17,10) = 0; 
lmss_mat(17,11) = 0; 
lmss_mat(17,12) = 0; 
lmss_mat(17,13) = 0; 
lmss_mat(17,14) = 0; 
lmss_mat(17,15) = 0; 
lmss_mat(17,16) = 0; 
lmss_mat(17,17) = 0; 
lmss_mat(17,18) = 0; 
lmss_mat(17,19) = 0; 
lmss_mat(17,20) = 0; 
lmss_mat(17,21) = 0; 
lmss_mat(17,22) = 0; 
lmss_mat(17,23) = 0; 
lmss_mat(17,24) = 0; 
lmss_mat(17,25) = 0; 
lmss_mat(17,26) = 0; 
lmss_mat(17,27) = 0; 
lmss_mat(17,28) = 0; 
lmss_mat(17,29) = 0; 
lmss_mat(17,30) = nbeta*phi_nfa_p*exp(-nfa_ss*phi_nfa_p); 
lmss_mat(17,31) = 0; 
lmss_mat(17,32) = 1/(phi_nfa_ss*(rate2_ss + 1)) - (gdp_ss*nbeta*r_exchg_ss)/(gdp_ss*infl2_ss*r_exchg_ss); 
lmss_mat(17,33) = 0; 
lmss_mat(17,34) = 0; 
lmss_vec(18) = 0; 
lmss_mat(18,1) = 0; 
lmss_mat(18,2) = 0; 
lmss_mat(18,3) = 0; 
lmss_mat(18,4) = 0; 
lmss_mat(18,5) = 0; 
lmss_mat(18,6) = 0; 
lmss_mat(18,7) = -gdp_ss*((tau_p + 1)/theta_p - (sigma_ss*(theta_p + 1))/theta_p); 
lmss_mat(18,8) = 0; 
lmss_mat(18,9) = 1; 
lmss_mat(18,10) = 0; 
lmss_mat(18,11) = 0; 
lmss_mat(18,12) = 0; 
lmss_mat(18,13) = 0; 
lmss_mat(18,14) = 0; 
lmss_mat(18,15) = 0; 
lmss_mat(18,16) = 0; 
lmss_mat(18,17) = 0; 
lmss_mat(18,18) = 0; 
lmss_mat(18,19) = 0; 
lmss_mat(18,20) = 0; 
lmss_mat(18,21) = 0; 
lmss_mat(18,22) = 0; 
lmss_mat(18,23) = 0; 
lmss_mat(18,24) = 0; 
lmss_mat(18,25) = 0; 
lmss_mat(18,26) = 0; 
lmss_mat(18,27) = 0; 
lmss_mat(18,28) = 0; 
lmss_mat(18,29) = 0; 
lmss_mat(18,30) = 0; 
lmss_mat(18,31) = 0; 
lmss_mat(18,32) = 0; 
lmss_mat(18,33) = 0; 
lmss_mat(18,34) = 0; 
lmss_vec(19) = 0; 
lmss_mat(19,1) = 0; 
lmss_mat(19,2) = 0; 
lmss_mat(19,3) = 0; 
lmss_mat(19,4) = 0; 
lmss_mat(19,5) = 0; 
lmss_mat(19,6) = 0; 
lmss_mat(19,7) = 0; 
lmss_mat(19,8) = -gdp2_ss*((tau_p + 1)/theta_p - (sigma2_ss*(theta_p + 1))/theta_p); 
lmss_mat(19,9) = 0; 
lmss_mat(19,10) = 0; 
lmss_mat(19,11) = 0; 
lmss_mat(19,12) = 1; 
lmss_mat(19,13) = 0; 
lmss_mat(19,14) = 0; 
lmss_mat(19,15) = 0; 
lmss_mat(19,16) = 0; 
lmss_mat(19,17) = 0; 
lmss_mat(19,18) = 0; 
lmss_mat(19,19) = 0; 
lmss_mat(19,20) = 0; 
lmss_mat(19,21) = 0; 
lmss_mat(19,22) = 0; 
lmss_mat(19,23) = 0; 
lmss_mat(19,24) = 0; 
lmss_mat(19,25) = 0; 
lmss_mat(19,26) = 0; 
lmss_mat(19,27) = 0; 
lmss_mat(19,28) = 0; 
lmss_mat(19,29) = 0; 
lmss_mat(19,30) = 0; 
lmss_mat(19,31) = 0; 
lmss_mat(19,32) = 0; 
lmss_mat(19,33) = 0; 
lmss_mat(19,34) = 0; 
lmss_vec(20) = 0; 
lmss_mat(20,1) = 0; 
lmss_mat(20,2) = 0; 
lmss_mat(20,3) = 0; 
lmss_mat(20,4) = 0; 
lmss_mat(20,5) = 0; 
lmss_mat(20,6) = 0; 
lmss_mat(20,7) = 0; 
lmss_mat(20,8) = 0; 
lmss_mat(20,9) = 0; 
lmss_mat(20,10) = 0; 
lmss_mat(20,11) = 0; 
lmss_mat(20,12) = 0; 
lmss_mat(20,13) = 0; 
lmss_mat(20,14) = 0; 
lmss_mat(20,15) = 0; 
lmss_mat(20,16) = 0; 
lmss_mat(20,17) = 0; 
lmss_mat(20,18) = 0; 
lmss_mat(20,19) = 0; 
lmss_mat(20,20) = 0; 
lmss_mat(20,21) = 0; 
lmss_mat(20,22) = 0; 
lmss_mat(20,23) = 0; 
lmss_mat(20,24) = 0; 
lmss_mat(20,25) = 0; 
lmss_mat(20,26) = 0; 
lmss_mat(20,27) = 0; 
lmss_mat(20,28) = 0; 
lmss_mat(20,29) = -1/(phi_nfa_ss^2*(rate2_ss + 1)); 
lmss_mat(20,30) = 1; 
lmss_mat(20,31) = 0; 
lmss_mat(20,32) = -nfa_ss/(phi_nfa_ss^2*(rate2_ss + 1)); 
lmss_mat(20,33) = 0; 
lmss_mat(20,34) = 0; 
lmss_vec(21) = 0; 
lmss_mat(21,1) = 0; 
lmss_mat(21,2) = 0; 
lmss_mat(21,3) = 0; 
lmss_mat(21,4) = 0; 
lmss_mat(21,5) = 1/(rate1_ss + 1)^2; 
lmss_mat(21,6) = 0; 
lmss_mat(21,7) = -(dphidlp_ss*gdp_ss*(tau_p - sigma_ss + 1))/(rate1_ss + 1)^2; 
lmss_mat(21,8) = 0; 
lmss_mat(21,9) = 0; 
lmss_mat(21,10) = 0; 
lmss_mat(21,11) = 0; 
lmss_mat(21,12) = 0; 
lmss_mat(21,13) = 0; 
lmss_mat(21,14) = 0; 
lmss_mat(21,15) = 0; 
lmss_mat(21,16) = 0; 
lmss_mat(21,17) = 0; 
lmss_mat(21,18) = 0; 
lmss_mat(21,19) = 0; 
lmss_mat(21,20) = 0; 
lmss_mat(21,21) = 0; 
lmss_mat(21,22) = 0; 
lmss_mat(21,23) = 0; 
lmss_mat(21,24) = 0; 
lmss_mat(21,25) = 0; 
lmss_mat(21,26) = 0; 
lmss_mat(21,27) = 0; 
lmss_mat(21,28) = 0; 
lmss_mat(21,29) = (infl_ss*r_exchg_ss)/(infl2_ss*r_exchg_ss*(rate1_ss + 1)^2); 
lmss_mat(21,30) = 0; 
lmss_mat(21,31) = 0; 
lmss_mat(21,32) = 0; 
lmss_mat(21,33) = 0; 
lmss_mat(21,34) = 0; 
lmss_vec(22) = 0; 
lmss_mat(22,1) = 0; 
lmss_mat(22,2) = 0; 
lmss_mat(22,3) = 0; 
lmss_mat(22,4) = 0; 
lmss_mat(22,5) = 0; 
lmss_mat(22,6) = 1/(rate2_ss + 1)^2; 
lmss_mat(22,7) = 0; 
lmss_mat(22,8) = -(dphidlp2_ss*gdp2_ss*(tau_p - sigma2_ss + 1))/(rate2_ss + 1)^2; 
lmss_mat(22,9) = 0; 
lmss_mat(22,10) = 0; 
lmss_mat(22,11) = 0; 
lmss_mat(22,12) = 0; 
lmss_mat(22,13) = 0; 
lmss_mat(22,14) = 0; 
lmss_mat(22,15) = 0; 
lmss_mat(22,16) = 0; 
lmss_mat(22,17) = 0; 
lmss_mat(22,18) = 0; 
lmss_mat(22,19) = 0; 
lmss_mat(22,20) = 0; 
lmss_mat(22,21) = 0; 
lmss_mat(22,22) = 0; 
lmss_mat(22,23) = 0; 
lmss_mat(22,24) = 0; 
lmss_mat(22,25) = 0; 
lmss_mat(22,26) = 0; 
lmss_mat(22,27) = 0; 
lmss_mat(22,28) = 0; 
lmss_mat(22,29) = -1/(phi_nfa_ss*(rate2_ss + 1)^2); 
lmss_mat(22,30) = 0; 
lmss_mat(22,31) = 0; 
lmss_mat(22,32) = -nfa_ss/(phi_nfa_ss*(rate2_ss + 1)^2); 
lmss_mat(22,33) = 0; 
lmss_mat(22,34) = 0; 
lmss_vec(23) = 0; 
lmss_mat(23,1) = 0; 
lmss_mat(23,2) = 0; 
lmss_mat(23,3) = 0; 
lmss_mat(23,4) = 0; 
lmss_mat(23,5) = 0; 
lmss_mat(23,6) = 0; 
lmss_mat(23,7) = 0; 
lmss_mat(23,8) = 0; 
lmss_mat(23,9) = 0; 
lmss_mat(23,10) = 0; 
lmss_mat(23,11) = 0; 
lmss_mat(23,12) = 0; 
lmss_mat(23,13) = 0; 
lmss_mat(23,14) = 0; 
lmss_mat(23,15) = 0; 
lmss_mat(23,16) = 0; 
lmss_mat(23,17) = 0; 
lmss_mat(23,18) = 0; 
lmss_mat(23,19) = 0; 
lmss_mat(23,20) = 0; 
lmss_mat(23,21) = 0; 
lmss_mat(23,22) = 0; 
lmss_mat(23,23) = 0; 
lmss_mat(23,24) = -(cc_ss*r_price_cc_ss*(r_price_cc_ss/r_exchg_ss)^((rho_cc_p + 1)/rho_cc_p - 1)*(omega_cc_p - 1)*(rho_cc_p + 1))/(r_exchg_ss^2*rho_cc_p); 
lmss_mat(23,25) = 0; 
lmss_mat(23,26) = 0; 
lmss_mat(23,27) = 0; 
lmss_mat(23,28) = 0; 
lmss_mat(23,29) = (infl_ss*r_exchg_ss)/(infl2_ss*r_exchg_ss^2*(rate1_ss + 1)) - infl_ss/(infl2_ss*nbeta*r_exchg_ss*(rate1_ss + 1)); 
lmss_mat(23,30) = 0; 
lmss_mat(23,31) = 1; 
lmss_mat(23,32) = cc_m_ss/gdp_ss - (gdp_ss*nfa_ss)/(gdp_ss*infl2_ss*r_exchg_ss) + (gdp_ss*nbeta*nfa_ss*r_exchg_ss)/(gdp_ss*infl2_ss*r_exchg_ss^2); 
lmss_mat(23,33) = 0; 
lmss_mat(23,34) = 0; 
lmss_vec(24) = 0; 
lmss_mat(24,1) = 0; 
lmss_mat(24,2) = 0; 
lmss_mat(24,3) = 0; 
lmss_mat(24,4) = 0; 
lmss_mat(24,5) = 0; 
lmss_mat(24,6) = 0; 
lmss_mat(24,7) = 0; 
lmss_mat(24,8) = 0; 
lmss_mat(24,9) = 0; 
lmss_mat(24,10) = 0; 
lmss_mat(24,11) = 0; 
lmss_mat(24,12) = 0; 
lmss_mat(24,13) = 0; 
lmss_mat(24,14) = 0; 
lmss_mat(24,15) = 0; 
lmss_mat(24,16) = 0; 
lmss_mat(24,17) = 0; 
lmss_mat(24,18) = 0; 
lmss_mat(24,19) = 0; 
lmss_mat(24,20) = 0; 
lmss_mat(24,21) = 0; 
lmss_mat(24,22) = 0; 
lmss_mat(24,23) = 0; 
lmss_mat(24,24) = 0; 
lmss_mat(24,25) = 0; 
lmss_mat(24,26) = 0; 
lmss_mat(24,27) = -(cc2_ss*r_price_cc2_ss*(r_price_cc2_ss/r_exchg2_ss)^((rho_cc_p + 1)/rho_cc_p - 1)*(omega_cc_p - 1)*(rho_cc_p + 1))/(r_exchg2_ss^2*rho_cc_p); 
lmss_mat(24,28) = 0; 
lmss_mat(24,29) = 0; 
lmss_mat(24,30) = 0; 
lmss_mat(24,31) = 1/r_exchg2_ss^2; 
lmss_mat(24,32) = 0; 
lmss_mat(24,33) = 0; 
lmss_mat(24,34) = 0; 
lmss_vec(25) = 0; 
lmss_mat(25,1) = 0; 
lmss_mat(25,2) = 0; 
lmss_mat(25,3) = 0; 
lmss_mat(25,4) = 0; 
lmss_mat(25,5) = (beta_p*(cc_ss - muc_ss)^gamma_p)/(infl_ss*r_price_cc_ss*(cc_ss - muc_ss)^gamma_p) - (beta_p*r_price_cc_ss*(cc_ss - muc_ss)^gamma_p)/(infl_ss*nbeta*r_price_cc_ss^2*(cc_ss - muc_ss)^gamma_p); 
lmss_mat(25,6) = 0; 
lmss_mat(25,7) = 0; 
lmss_mat(25,8) = 0; 
lmss_mat(25,9) = 0; 
lmss_mat(25,10) = 0; 
lmss_mat(25,11) = 0; 
lmss_mat(25,12) = 0; 
lmss_mat(25,13) = 0; 
lmss_mat(25,14) = 0; 
lmss_mat(25,15) = -(wages_ss*(tau_l_ss - 1)*(-(wages_ss*(tau_l_ss - 1))/(chi0_p*r_price_cc_ss*(cc_ss - muc_ss)^gamma_p))^(1/chi_p - 1))/(chi_p*chi0_p*r_price_cc_ss^2*(cc_ss - muc_ss)^gamma_p); 
lmss_mat(25,16) = 0; 
lmss_mat(25,17) = 0; 
lmss_mat(25,18) = 0; 
lmss_mat(25,19) = 0; 
lmss_mat(25,20) = 0; 
lmss_mat(25,21) = 0; 
lmss_mat(25,22) = 0; 
lmss_mat(25,23) = -(cc_ss*omega_cc_p*r_price_cc_ss^((rho_cc_p + 1)/rho_cc_p - 1)*(rho_cc_p + 1))/rho_cc_p; 
lmss_mat(25,24) = (cc_ss*(r_price_cc_ss/r_exchg_ss)^((rho_cc_p + 1)/rho_cc_p - 1)*(omega_cc_p - 1)*(rho_cc_p + 1))/(r_exchg_ss*rho_cc_p); 
lmss_mat(25,25) = 0; 
lmss_mat(25,26) = 0; 
lmss_mat(25,27) = 0; 
lmss_mat(25,28) = 0; 
lmss_mat(25,29) = 0; 
lmss_mat(25,30) = 0; 
lmss_mat(25,31) = 0; 
lmss_mat(25,32) = 0; 
lmss_mat(25,33) = 0; 
lmss_mat(25,34) = 0; 
lmss_vec(26) = 0; 
lmss_mat(26,1) = 0; 
lmss_mat(26,2) = 0; 
lmss_mat(26,3) = 0; 
lmss_mat(26,4) = 0; 
lmss_mat(26,5) = 0; 
lmss_mat(26,6) = (beta_p*(cc2_ss - muc2_ss)^gamma_p)/(infl2_ss*r_price_cc2_ss*(cc2_ss - muc2_ss)^gamma_p) - (beta_p*r_price_cc2_ss*(cc2_ss - muc2_ss)^gamma_p)/(infl2_ss*nbeta*r_price_cc2_ss^2*(cc2_ss - muc2_ss)^gamma_p); 
lmss_mat(26,7) = 0; 
lmss_mat(26,8) = 0; 
lmss_mat(26,9) = 0; 
lmss_mat(26,10) = 0; 
lmss_mat(26,11) = 0; 
lmss_mat(26,12) = 0; 
lmss_mat(26,13) = 0; 
lmss_mat(26,14) = 0; 
lmss_mat(26,15) = 0; 
lmss_mat(26,16) = -(wages2_ss*(tau_l2_ss - 1)*(-(wages2_ss*(tau_l2_ss - 1))/(chi0_p*r_price_cc2_ss*(cc2_ss - muc2_ss)^gamma_p))^(1/chi_p - 1))/(chi_p*chi0_p*r_price_cc2_ss^2*(cc2_ss - muc2_ss)^gamma_p); 
lmss_mat(26,17) = 0; 
lmss_mat(26,18) = 0; 
lmss_mat(26,19) = 0; 
lmss_mat(26,20) = 0; 
lmss_mat(26,21) = 0; 
lmss_mat(26,22) = 0; 
lmss_mat(26,23) = 0; 
lmss_mat(26,24) = 0; 
lmss_mat(26,25) = 0; 
lmss_mat(26,26) = -(cc2_ss*omega_cc_p*r_price_cc2_ss^((rho_cc_p + 1)/rho_cc_p - 1)*(rho_cc_p + 1))/rho_cc_p; 
lmss_mat(26,27) = (cc2_ss*(r_price_cc2_ss/r_exchg2_ss)^((rho_cc_p + 1)/rho_cc_p - 1)*(omega_cc_p - 1)*(rho_cc_p + 1))/(r_exchg2_ss*rho_cc_p); 
lmss_mat(26,28) = 0; 
lmss_mat(26,29) = 0; 
lmss_mat(26,30) = 0; 
lmss_mat(26,31) = 0; 
lmss_mat(26,32) = 0; 
lmss_mat(26,33) = 0; 
lmss_mat(26,34) = 0; 
lmss_vec(27) = 0; 
lmss_mat(27,1) = 0; 
lmss_mat(27,2) = 0; 
lmss_mat(27,3) = 0; 
lmss_mat(27,4) = 0; 
lmss_mat(27,5) = 0; 
lmss_mat(27,6) = 0; 
lmss_mat(27,7) = (gdp_ss*(phi_ss - 1)*(theta_p + 1))/theta_p - (dphidlp_ss*gdp_ss)/(nbeta*(rate1_ss + 1)) - dphidp_ss*gdp_ss; 
lmss_mat(27,8) = 0; 
lmss_mat(27,9) = 0; 
lmss_mat(27,10) = 0; 
lmss_mat(27,11) = 0; 
lmss_mat(27,12) = 0; 
lmss_mat(27,13) = 0; 
lmss_mat(27,14) = 0; 
lmss_mat(27,15) = 0; 
lmss_mat(27,16) = 0; 
lmss_mat(27,17) = 1; 
lmss_mat(27,18) = 0; 
lmss_mat(27,19) = 0; 
lmss_mat(27,20) = 0; 
lmss_mat(27,21) = 0; 
lmss_mat(27,22) = 0; 
lmss_mat(27,23) = 0; 
lmss_mat(27,24) = 0; 
lmss_mat(27,25) = 0; 
lmss_mat(27,26) = 0; 
lmss_mat(27,27) = 0; 
lmss_mat(27,28) = 0; 
lmss_mat(27,29) = 0; 
lmss_mat(27,30) = 0; 
lmss_mat(27,31) = 0; 
lmss_mat(27,32) = 0; 
lmss_mat(27,33) = 0; 
lmss_mat(27,34) = 0; 
lmss_vec(28) = 0; 
lmss_mat(28,1) = 0; 
lmss_mat(28,2) = 0; 
lmss_mat(28,3) = 0; 
lmss_mat(28,4) = 0; 
lmss_mat(28,5) = 0; 
lmss_mat(28,6) = 0; 
lmss_mat(28,7) = 0; 
lmss_mat(28,8) = (gdp2_ss*(phi2_ss - 1)*(theta_p + 1))/theta_p - (dphidlp2_ss*gdp2_ss)/(nbeta*(rate2_ss + 1)) - dphidp2_ss*gdp2_ss; 
lmss_mat(28,9) = 0; 
lmss_mat(28,10) = 0; 
lmss_mat(28,11) = 0; 
lmss_mat(28,12) = 0; 
lmss_mat(28,13) = 0; 
lmss_mat(28,14) = 0; 
lmss_mat(28,15) = 0; 
lmss_mat(28,16) = 0; 
lmss_mat(28,17) = 0; 
lmss_mat(28,18) = 1; 
lmss_mat(28,19) = 0; 
lmss_mat(28,20) = 0; 
lmss_mat(28,21) = 0; 
lmss_mat(28,22) = 0; 
lmss_mat(28,23) = 0; 
lmss_mat(28,24) = 0; 
lmss_mat(28,25) = 0; 
lmss_mat(28,26) = 0; 
lmss_mat(28,27) = 0; 
lmss_mat(28,28) = 0; 
lmss_mat(28,29) = 0; 
lmss_mat(28,30) = 0; 
lmss_mat(28,31) = 0; 
lmss_mat(28,32) = 0; 
lmss_mat(28,33) = 0; 
lmss_mat(28,34) = 0; 
lmss_vec(29) = 0; 
lmss_mat(29,1) = 0; 
lmss_mat(29,2) = 0; 
lmss_mat(29,3) = 0; 
lmss_mat(29,4) = 0; 
lmss_mat(29,5) = 0; 
lmss_mat(29,6) = 0; 
lmss_mat(29,7) = 0; 
lmss_mat(29,8) = 0; 
lmss_mat(29,9) = 0; 
lmss_mat(29,10) = 0; 
lmss_mat(29,11) = 0; 
lmss_mat(29,12) = 0; 
lmss_mat(29,13) = 0; 
lmss_mat(29,14) = 0; 
lmss_mat(29,15) = (wages_ss*(-(wages_ss*(tau_l_ss - 1))/(chi0_p*r_price_cc_ss*(cc_ss - muc_ss)^gamma_p))^(1/chi_p - 1))/(chi_p*chi0_p*r_price_cc_ss*(cc_ss - muc_ss)^gamma_p); 
lmss_mat(29,16) = 0; 
lmss_mat(29,17) = 0; 
lmss_mat(29,18) = 0; 
lmss_mat(29,19) = 0; 
lmss_mat(29,20) = 0; 
lmss_mat(29,21) = 0; 
lmss_mat(29,22) = 0; 
lmss_mat(29,23) = 0; 
lmss_mat(29,24) = 0; 
lmss_mat(29,25) = 0; 
lmss_mat(29,26) = 0; 
lmss_mat(29,27) = 0; 
lmss_mat(29,28) = 0; 
lmss_mat(29,29) = 0; 
lmss_mat(29,30) = 0; 
lmss_mat(29,31) = 0; 
lmss_mat(29,32) = 0; 
lmss_mat(29,33) = -labor_ss*wages_ss; 
lmss_mat(29,34) = 0; 
lmss_vec(30) = 0; 
lmss_mat(30,1) = 0; 
lmss_mat(30,2) = 0; 
lmss_mat(30,3) = 0; 
lmss_mat(30,4) = 0; 
lmss_mat(30,5) = 0; 
lmss_mat(30,6) = 0; 
lmss_mat(30,7) = 0; 
lmss_mat(30,8) = 0; 
lmss_mat(30,9) = 0; 
lmss_mat(30,10) = 0; 
lmss_mat(30,11) = 0; 
lmss_mat(30,12) = 0; 
lmss_mat(30,13) = 0; 
lmss_mat(30,14) = 0; 
lmss_mat(30,15) = 0; 
lmss_mat(30,16) = (wages2_ss*(-(wages2_ss*(tau_l2_ss - 1))/(chi0_p*r_price_cc2_ss*(cc2_ss - muc2_ss)^gamma_p))^(1/chi_p - 1))/(chi_p*chi0_p*r_price_cc2_ss*(cc2_ss - muc2_ss)^gamma_p); 
lmss_mat(30,17) = 0; 
lmss_mat(30,18) = 0; 
lmss_mat(30,19) = 0; 
lmss_mat(30,20) = 0; 
lmss_mat(30,21) = 0; 
lmss_mat(30,22) = 0; 
lmss_mat(30,23) = 0; 
lmss_mat(30,24) = 0; 
lmss_mat(30,25) = 0; 
lmss_mat(30,26) = 0; 
lmss_mat(30,27) = 0; 
lmss_mat(30,28) = 0; 
lmss_mat(30,29) = 0; 
lmss_mat(30,30) = 0; 
lmss_mat(30,31) = 0; 
lmss_mat(30,32) = 0; 
lmss_mat(30,33) = 0; 
lmss_mat(30,34) = -labor2_ss*wages2_ss; 
lmss_vec(31) = omega_welf1; 
lmss_mat(31,1) = 1; 
lmss_mat(31,2) = -1; 
lmss_mat(31,3) = 0; 
lmss_mat(31,4) = 0; 
lmss_mat(31,5) = 0; 
lmss_mat(31,6) = 0; 
lmss_mat(31,7) = 0; 
lmss_mat(31,8) = 0; 
lmss_mat(31,9) = 0; 
lmss_mat(31,10) = 0; 
lmss_mat(31,11) = 0; 
lmss_mat(31,12) = 0; 
lmss_mat(31,13) = 0; 
lmss_mat(31,14) = 0; 
lmss_mat(31,15) = 0; 
lmss_mat(31,16) = 0; 
lmss_mat(31,17) = 0; 
lmss_mat(31,18) = 0; 
lmss_mat(31,19) = 0; 
lmss_mat(31,20) = 0; 
lmss_mat(31,21) = 0; 
lmss_mat(31,22) = 0; 
lmss_mat(31,23) = 0; 
lmss_mat(31,24) = 0; 
lmss_mat(31,25) = 0; 
lmss_mat(31,26) = 0; 
lmss_mat(31,27) = 0; 
lmss_mat(31,28) = 0; 
lmss_mat(31,29) = 0; 
lmss_mat(31,30) = 0; 
lmss_mat(31,31) = 0; 
lmss_mat(31,32) = 0; 
lmss_mat(31,33) = 0; 
lmss_mat(31,34) = 0; 
lmss_vec(32) = omega_welf2; 
lmss_mat(32,1) = 0; 
lmss_mat(32,2) = 0; 
lmss_mat(32,3) = 1; 
lmss_mat(32,4) = -1; 
lmss_mat(32,5) = 0; 
lmss_mat(32,6) = 0; 
lmss_mat(32,7) = 0; 
lmss_mat(32,8) = 0; 
lmss_mat(32,9) = 0; 
lmss_mat(32,10) = 0; 
lmss_mat(32,11) = 0; 
lmss_mat(32,12) = 0; 
lmss_mat(32,13) = 0; 
lmss_mat(32,14) = 0; 
lmss_mat(32,15) = 0; 
lmss_mat(32,16) = 0; 
lmss_mat(32,17) = 0; 
lmss_mat(32,18) = 0; 
lmss_mat(32,19) = 0; 
lmss_mat(32,20) = 0; 
lmss_mat(32,21) = 0; 
lmss_mat(32,22) = 0; 
lmss_mat(32,23) = 0; 
lmss_mat(32,24) = 0; 
lmss_mat(32,25) = 0; 
lmss_mat(32,26) = 0; 
lmss_mat(32,27) = 0; 
lmss_mat(32,28) = 0; 
lmss_mat(32,29) = 0; 
lmss_mat(32,30) = 0; 
lmss_mat(32,31) = 0; 
lmss_mat(32,32) = 0; 
lmss_mat(32,33) = 0; 
lmss_mat(32,34) = 0; 
lmss_vec(33) = 0; 
lmss_mat(33,1) = 0; 
lmss_mat(33,2) = 0; 
lmss_mat(33,3) = 0; 
lmss_mat(33,4) = 0; 
lmss_mat(33,5) = 0; 
lmss_mat(33,6) = 0; 
lmss_mat(33,7) = 0; 
lmss_mat(33,8) = 0; 
lmss_mat(33,9) = 0; 
lmss_mat(33,10) = 0; 
lmss_mat(33,11) = 0; 
lmss_mat(33,12) = 0; 
lmss_mat(33,13) = 0; 
lmss_mat(33,14) = 0; 
lmss_mat(33,15) = ((tau_l_ss - 1)*(-(wages_ss*(tau_l_ss - 1))/(chi0_p*r_price_cc_ss*(cc_ss - muc_ss)^gamma_p))^(1/chi_p - 1))/(chi_p*chi0_p*r_price_cc_ss*(cc_ss - muc_ss)^gamma_p); 
lmss_mat(33,16) = 0; 
lmss_mat(33,17) = -exp(-theta_ss); 
lmss_mat(33,18) = 0; 
lmss_mat(33,19) = 0; 
lmss_mat(33,20) = 0; 
lmss_mat(33,21) = 0; 
lmss_mat(33,22) = 0; 
lmss_mat(33,23) = 0; 
lmss_mat(33,24) = 0; 
lmss_mat(33,25) = 0; 
lmss_mat(33,26) = 0; 
lmss_mat(33,27) = 0; 
lmss_mat(33,28) = 0; 
lmss_mat(33,29) = 0; 
lmss_mat(33,30) = 0; 
lmss_mat(33,31) = 0; 
lmss_mat(33,32) = 0; 
lmss_mat(33,33) = -labor_ss*tau_l_ss; 
lmss_mat(33,34) = 0; 
lmss_vec(34) = 0; 
lmss_mat(34,1) = 0; 
lmss_mat(34,2) = 0; 
lmss_mat(34,3) = 0; 
lmss_mat(34,4) = 0; 
lmss_mat(34,5) = 0; 
lmss_mat(34,6) = 0; 
lmss_mat(34,7) = 0; 
lmss_mat(34,8) = 0; 
lmss_mat(34,9) = 0; 
lmss_mat(34,10) = 0; 
lmss_mat(34,11) = 0; 
lmss_mat(34,12) = 0; 
lmss_mat(34,13) = 0; 
lmss_mat(34,14) = 0; 
lmss_mat(34,15) = 0; 
lmss_mat(34,16) = ((tau_l2_ss - 1)*(-(wages2_ss*(tau_l2_ss - 1))/(chi0_p*r_price_cc2_ss*(cc2_ss - muc2_ss)^gamma_p))^(1/chi_p - 1))/(chi_p*chi0_p*r_price_cc2_ss*(cc2_ss - muc2_ss)^gamma_p); 
lmss_mat(34,17) = 0; 
lmss_mat(34,18) = -exp(-theta2_ss); 
lmss_mat(34,19) = 0; 
lmss_mat(34,20) = 0; 
lmss_mat(34,21) = 0; 
lmss_mat(34,22) = 0; 
lmss_mat(34,23) = 0; 
lmss_mat(34,24) = 0; 
lmss_mat(34,25) = 0; 
lmss_mat(34,26) = 0; 
lmss_mat(34,27) = 0; 
lmss_mat(34,28) = 0; 
lmss_mat(34,29) = 0; 
lmss_mat(34,30) = 0; 
lmss_mat(34,31) = 0; 
lmss_mat(34,32) = 0; 
lmss_mat(34,33) = 0; 
lmss_mat(34,34) = -labor2_ss*tau_l2_ss; 
lmss_vec(35) = 0; 
lmss_mat(35,1) = 0; 
lmss_mat(35,2) = 0; 
lmss_mat(35,3) = 0; 
lmss_mat(35,4) = 0; 
lmss_mat(35,5) = 0; 
lmss_mat(35,6) = 0; 
lmss_mat(35,7) = 0; 
lmss_mat(35,8) = 0; 
lmss_mat(35,9) = 0; 
lmss_mat(35,10) = 0; 
lmss_mat(35,11) = 0; 
lmss_mat(35,12) = 0; 
lmss_mat(35,13) = 0; 
lmss_mat(35,14) = 0; 
lmss_mat(35,15) = 0; 
lmss_mat(35,16) = 0; 
lmss_mat(35,17) = 0; 
lmss_mat(35,18) = 0; 
lmss_mat(35,19) = 0; 
lmss_mat(35,20) = 0; 
lmss_mat(35,21) = 0; 
lmss_mat(35,22) = 0; 
lmss_mat(35,23) = 0; 
lmss_mat(35,24) = 0; 
lmss_mat(35,25) = 0; 
lmss_mat(35,26) = 0; 
lmss_mat(35,27) = 0; 
lmss_mat(35,28) = 0; 
lmss_mat(35,29) = 0; 
lmss_mat(35,30) = 0; 
lmss_mat(35,31) = 0; 
lmss_mat(35,32) = 0; 
lmss_mat(35,33) = 0; 
lmss_mat(35,34) = 0; 
lmss_vec(36) = 0; 
lmss_mat(36,1) = 0; 
lmss_mat(36,2) = 0; 
lmss_mat(36,3) = 0; 
lmss_mat(36,4) = 0; 
lmss_mat(36,5) = 0; 
lmss_mat(36,6) = 0; 
lmss_mat(36,7) = 0; 
lmss_mat(36,8) = 0; 
lmss_mat(36,9) = 0; 
lmss_mat(36,10) = 0; 
lmss_mat(36,11) = 0; 
lmss_mat(36,12) = 0; 
lmss_mat(36,13) = 0; 
lmss_mat(36,14) = 0; 
lmss_mat(36,15) = 0; 
lmss_mat(36,16) = 0; 
lmss_mat(36,17) = 0; 
lmss_mat(36,18) = 0; 
lmss_mat(36,19) = 0; 
lmss_mat(36,20) = 0; 
lmss_mat(36,21) = 0; 
lmss_mat(36,22) = 0; 
lmss_mat(36,23) = 0; 
lmss_mat(36,24) = 0; 
lmss_mat(36,25) = 0; 
lmss_mat(36,26) = 0; 
lmss_mat(36,27) = 0; 
lmss_mat(36,28) = 0; 
lmss_mat(36,29) = 0; 
lmss_mat(36,30) = 0; 
lmss_mat(36,31) = 0; 
lmss_mat(36,32) = 0; 
lmss_mat(36,33) = 0; 
lmss_mat(36,34) = 0; 

lmss_vals = -lmss_mat \ lmss_vec; 
errcheck = max(abs(lmss_mat*lmss_vals + lmss_vec)); 
if errcheck > 1e-08, 
  disp('Warning: steady states of lagrange multipliers cannot be accurately determined'); 
  disp(['         errcheck = ',num2str(errcheck,12)]); 
end; 

  lmult1 = lmss_vals(1); 
  lmult2 = lmss_vals(2); 
  lmult3 = lmss_vals(3); 
  lmult4 = lmss_vals(4); 
  lmult5 = lmss_vals(5); 
  lmult6 = lmss_vals(6); 
  lmult7 = lmss_vals(7); 
  lmult8 = lmss_vals(8); 
  lmult9 = lmss_vals(9); 
  lmult10 = lmss_vals(10); 
  lmult11 = lmss_vals(11); 
  lmult12 = lmss_vals(12); 
  lmult13 = lmss_vals(13); 
  lmult14 = lmss_vals(14); 
  lmult15 = lmss_vals(15); 
  lmult16 = lmss_vals(16); 
  lmult17 = lmss_vals(17); 
  lmult18 = lmss_vals(18); 
  lmult19 = lmss_vals(19); 
  lmult20 = lmss_vals(20); 
  lmult21 = lmss_vals(21); 
  lmult22 = lmss_vals(22); 
  lmult23 = lmss_vals(23); 
  lmult24 = lmss_vals(24); 
  lmult25 = lmss_vals(25); 
  lmult26 = lmss_vals(26); 
  lmult27 = lmss_vals(27); 
  lmult28 = lmss_vals(28); 
  lmult29 = lmss_vals(29); 
  lmult30 = lmss_vals(30); 
  lmult31 = lmss_vals(31); 
  lmult32 = lmss_vals(32); 
  lmult33 = lmss_vals(33); 
  lmult34 = lmss_vals(34); 
