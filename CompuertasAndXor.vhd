--Se describe el comportamiento de la compuerta xor
--A y B son entradas; Yxor salida
--Fecha: 05-11-2020
--Version 1.0
--Autor: Veronica Lopez Paladines
--***************************************************
	library		IEEE;
	use ieee.std_logic_1164.all;

		entity CompuertasAndXor is

			port
				(
						--Pines de Entradas
							A3,B3,A2,B2,A1,B1,A0,B0: in std_logic;
					
						--Pines de Salida
							YTotal: out std_logic
							
				);
		
		end CompuertasAndXor;

		architecture dataflow of CompuertasAndXor is 
			begin
				
				YTotal <= (A3 xor B3)and(A2 xor B2)and(A1 xor B1)and(A0 xor B0);
				
			end dataflow;