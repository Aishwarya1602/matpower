function [baseMVA, bus, gen, branch, areas, gencost] = case_ieee30
% CASE_IEEE30    Power flow data for IEEE 30 bus test case.
%   Please see 'help caseformat' for details on the case file format.
%   This data was converted from IEEE Common Data Format
%   (ieee30cdf.txt) on 20-Sep-2004 by cdf2matp, rev. 1.11
%   See end of file for warnings generated during conversion.
%
%   Converted from IEEE CDF file from:
%       http://www.ee.washington.edu/research/pstca/
% 
%  08/20/93 UW ARCHIVE           100.0  1961 W IEEE 30 Bus Test Case

%   MATPOWER
%   $Id$

%%-----  Power Flow Data  -----%%
%% system MVA base
baseMVA = 100;

%% bus data
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
bus = [
	1	3	0	0	0	0	1	1.06	0	132	1	1.06	0.94;
	2	2	21.7	12.7	0	0	1	1.043	-5.48	132	1	1.06	0.94;
	3	1	2.4	1.2	0	0	1	1.021	-7.96	132	1	1.06	0.94;
	4	1	7.6	1.6	0	0	1	1.012	-9.62	132	1	1.06	0.94;
	5	2	94.2	19	0	0	1	1.01	-14.37	132	1	1.06	0.94;
	6	1	0	0	0	0	1	1.01	-11.34	132	1	1.06	0.94;
	7	1	22.8	10.9	0	0	1	1.002	-13.12	132	1	1.06	0.94;
	8	2	30	30	0	0	1	1.01	-12.1	132	1	1.06	0.94;
	9	1	0	0	0	0	1	1.051	-14.38	1	1	1.06	0.94;
	10	1	5.8	2	0	19	1	1.045	-15.97	33	1	1.06	0.94;
	11	2	0	0	0	0	1	1.082	-14.39	11	1	1.06	0.94;
	12	1	11.2	7.5	0	0	1	1.057	-15.24	33	1	1.06	0.94;
	13	2	0	0	0	0	1	1.071	-15.24	11	1	1.06	0.94;
	14	1	6.2	1.6	0	0	1	1.042	-16.13	33	1	1.06	0.94;
	15	1	8.2	2.5	0	0	1	1.038	-16.22	33	1	1.06	0.94;
	16	1	3.5	1.8	0	0	1	1.045	-15.83	33	1	1.06	0.94;
	17	1	9	5.8	0	0	1	1.04	-16.14	33	1	1.06	0.94;
	18	1	3.2	0.9	0	0	1	1.028	-16.82	33	1	1.06	0.94;
	19	1	9.5	3.4	0	0	1	1.026	-17	33	1	1.06	0.94;
	20	1	2.2	0.7	0	0	1	1.03	-16.8	33	1	1.06	0.94;
	21	1	17.5	11.2	0	0	1	1.033	-16.42	33	1	1.06	0.94;
	22	1	0	0	0	0	1	1.033	-16.41	33	1	1.06	0.94;
	23	1	3.2	1.6	0	0	1	1.027	-16.61	33	1	1.06	0.94;
	24	1	8.7	6.7	0	4.3	1	1.021	-16.78	33	1	1.06	0.94;
	25	1	0	0	0	0	1	1.017	-16.35	33	1	1.06	0.94;
	26	1	3.5	2.3	0	0	1	1	-16.77	33	1	1.06	0.94;
	27	1	0	0	0	0	1	1.023	-15.82	33	1	1.06	0.94;
	28	1	0	0	0	0	1	1.007	-11.97	132	1	1.06	0.94;
	29	1	2.4	0.9	0	0	1	1.003	-17.06	33	1	1.06	0.94;
	30	1	10.6	1.9	0	0	1	0.992	-17.94	33	1	1.06	0.94;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin
gen = [
	1	260.2	-16.1	10	0	1.06	100	1	360.2	0;
	2	40	50	50	-40	1.045	100	1	140	0;
	5	0	37	40	-40	1.01	100	1	100	0;
	8	0	37.3	40	-10	1.01	100	1	100	0;
	11	0	16.2	24	-6	1.082	100	1	100	0;
	13	0	10.6	24	-6	1.071	100	1	100	0;
];

%% branch data
%	fbus	tbus	r	x	b	rateA	rateB	rateC	ratio	angle	status
branch = [
	1	2	0.0192	0.0575	0.0528	9900	0	0	0	0	1;
	1	3	0.0452	0.1652	0.0408	9900	0	0	0	0	1;
	2	4	0.057	0.1737	0.0368	9900	0	0	0	0	1;
	3	4	0.0132	0.0379	0.0084	9900	0	0	0	0	1;
	2	5	0.0472	0.1983	0.0418	9900	0	0	0	0	1;
	2	6	0.0581	0.1763	0.0374	9900	0	0	0	0	1;
	4	6	0.0119	0.0414	0.009	9900	0	0	0	0	1;
	5	7	0.046	0.116	0.0204	9900	0	0	0	0	1;
	6	7	0.0267	0.082	0.017	9900	0	0	0	0	1;
	6	8	0.012	0.042	0.009	9900	0	0	0	0	1;
	6	9	0	0.208	0	9900	0	0	0.978	0	1;
	6	10	0	0.556	0	9900	0	0	0.969	0	1;
	9	11	0	0.208	0	9900	0	0	0	0	1;
	9	10	0	0.11	0	9900	0	0	0	0	1;
	4	12	0	0.256	0	9900	0	0	0.932	0	1;
	12	13	0	0.14	0	9900	0	0	0	0	1;
	12	14	0.1231	0.2559	0	9900	0	0	0	0	1;
	12	15	0.0662	0.1304	0	9900	0	0	0	0	1;
	12	16	0.0945	0.1987	0	9900	0	0	0	0	1;
	14	15	0.221	0.1997	0	9900	0	0	0	0	1;
	16	17	0.0524	0.1923	0	9900	0	0	0	0	1;
	15	18	0.1073	0.2185	0	9900	0	0	0	0	1;
	18	19	0.0639	0.1292	0	9900	0	0	0	0	1;
	19	20	0.034	0.068	0	9900	0	0	0	0	1;
	10	20	0.0936	0.209	0	9900	0	0	0	0	1;
	10	17	0.0324	0.0845	0	9900	0	0	0	0	1;
	10	21	0.0348	0.0749	0	9900	0	0	0	0	1;
	10	22	0.0727	0.1499	0	9900	0	0	0	0	1;
	21	22	0.0116	0.0236	0	9900	0	0	0	0	1;
	15	23	0.1	0.202	0	9900	0	0	0	0	1;
	22	24	0.115	0.179	0	9900	0	0	0	0	1;
	23	24	0.132	0.27	0	9900	0	0	0	0	1;
	24	25	0.1885	0.3292	0	9900	0	0	0	0	1;
	25	26	0.2544	0.38	0	9900	0	0	0	0	1;
	25	27	0.1093	0.2087	0	9900	0	0	0	0	1;
	28	27	0	0.396	0	9900	0	0	0.968	0	1;
	27	29	0.2198	0.4153	0	9900	0	0	0	0	1;
	27	30	0.3202	0.6027	0	9900	0	0	0	0	1;
	29	30	0.2399	0.4533	0	9900	0	0	0	0	1;
	8	28	0.0636	0.2	0.0428	9900	0	0	0	0	1;
	6	28	0.0169	0.0599	0.013	9900	0	0	0	0	1;
];

%%-----  OPF Data  -----%%
%% area data
%	area	refbus
areas = [
	1	1;
];

%% generator cost data
%	1	startup	shutdown	n	x1	y1	...	xn	yn
%	2	startup	shutdown	n	c(n-1)	...	c0
gencost = [
	2	0	0	3	0.038432	20	0;
	2	0	0	3	0.25	20	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
	2	0	0	3	0.01	40	0;
];

% Warnings from cdf2matp conversion:
%
% ***** Qmax = Qmin at generator at bus    1 (Qmax set to Qmin + 10)
% ***** area data conversion not yet implemented (creating dummy area data)
% ***** MVA limit of branch 1 - 2 not given, set to 9900
% ***** MVA limit of branch 1 - 3 not given, set to 9900
% ***** MVA limit of branch 2 - 4 not given, set to 9900
% ***** MVA limit of branch 3 - 4 not given, set to 9900
% ***** MVA limit of branch 2 - 5 not given, set to 9900
% ***** MVA limit of branch 2 - 6 not given, set to 9900
% ***** MVA limit of branch 4 - 6 not given, set to 9900
% ***** MVA limit of branch 5 - 7 not given, set to 9900
% ***** MVA limit of branch 6 - 7 not given, set to 9900
% ***** MVA limit of branch 6 - 8 not given, set to 9900
% ***** MVA limit of branch 6 - 9 not given, set to 9900
% ***** MVA limit of branch 6 - 10 not given, set to 9900
% ***** MVA limit of branch 9 - 11 not given, set to 9900
% ***** MVA limit of branch 9 - 10 not given, set to 9900
% ***** MVA limit of branch 4 - 12 not given, set to 9900
% ***** MVA limit of branch 12 - 13 not given, set to 9900
% ***** MVA limit of branch 12 - 14 not given, set to 9900
% ***** MVA limit of branch 12 - 15 not given, set to 9900
% ***** MVA limit of branch 12 - 16 not given, set to 9900
% ***** MVA limit of branch 14 - 15 not given, set to 9900
% ***** MVA limit of branch 16 - 17 not given, set to 9900
% ***** MVA limit of branch 15 - 18 not given, set to 9900
% ***** MVA limit of branch 18 - 19 not given, set to 9900
% ***** MVA limit of branch 19 - 20 not given, set to 9900
% ***** MVA limit of branch 10 - 20 not given, set to 9900
% ***** MVA limit of branch 10 - 17 not given, set to 9900
% ***** MVA limit of branch 10 - 21 not given, set to 9900
% ***** MVA limit of branch 10 - 22 not given, set to 9900
% ***** MVA limit of branch 21 - 22 not given, set to 9900
% ***** MVA limit of branch 15 - 23 not given, set to 9900
% ***** MVA limit of branch 22 - 24 not given, set to 9900
% ***** MVA limit of branch 23 - 24 not given, set to 9900
% ***** MVA limit of branch 24 - 25 not given, set to 9900
% ***** MVA limit of branch 25 - 26 not given, set to 9900
% ***** MVA limit of branch 25 - 27 not given, set to 9900
% ***** MVA limit of branch 28 - 27 not given, set to 9900
% ***** MVA limit of branch 27 - 29 not given, set to 9900
% ***** MVA limit of branch 27 - 30 not given, set to 9900
% ***** MVA limit of branch 29 - 30 not given, set to 9900
% ***** MVA limit of branch 8 - 28 not given, set to 9900
% ***** MVA limit of branch 6 - 28 not given, set to 9900
