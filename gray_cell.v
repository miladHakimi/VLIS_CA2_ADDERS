module gray_cell (
	input G_i_to_k,  
	input P_i_to_k, 
	input G_k_to_j,
	output G_i_to_j
);
	assign G_i_to_j = G_i_to_k | (P_i_to_k & G_k_to_j);
endmodule