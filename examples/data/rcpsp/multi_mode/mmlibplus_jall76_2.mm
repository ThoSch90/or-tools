jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	3		2 4 5 
2	3	4		10 8 7 3 
3	3	3		13 9 6 
4	3	5		20 17 14 13 11 
5	3	2		17 7 
6	3	5		20 17 16 15 14 
7	3	4		20 16 14 13 
8	3	4		16 15 14 12 
9	3	3		15 12 11 
10	3	3		20 13 11 
11	3	5		32 30 21 18 16 
12	3	4		22 19 18 17 
13	3	3		32 19 15 
14	3	6		32 30 29 25 22 21 
15	3	3		22 21 18 
16	3	3		25 22 19 
17	3	6		32 30 27 26 24 23 
18	3	5		29 27 25 24 23 
19	3	6		38 33 29 27 26 24 
20	3	4		33 32 25 24 
21	3	4		28 27 26 23 
22	3	4		38 31 28 27 
23	3	6		45 38 37 36 33 31 
24	3	2		31 28 
25	3	2		36 26 
26	3	3		40 37 31 
27	3	5		45 40 39 37 36 
28	3	4		45 40 37 36 
29	3	4		51 41 40 34 
30	3	4		45 39 38 37 
31	3	3		41 35 34 
32	3	4		43 41 39 38 
33	3	4		51 50 40 39 
34	3	4		50 43 42 39 
35	3	4		51 50 43 42 
36	3	4		50 49 48 41 
37	3	5		51 50 47 46 43 
38	3	3		50 48 42 
39	3	4		49 48 46 44 
40	3	2		46 43 
41	3	1		42 
42	3	2		46 44 
43	3	2		49 48 
44	3	1		47 
45	3	1		46 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	12	13	18	23	8	19	18	
	2	14	9	16	9	7	12	9	
	3	23	6	2	7	7	2	8	
3	1	3	15	21	10	23	29	7	
	2	7	12	20	9	16	29	6	
	3	13	11	17	9	14	29	4	
4	1	1	26	14	24	19	28	18	
	2	2	21	8	23	15	23	15	
	3	5	15	6	16	11	13	6	
5	1	9	7	22	19	16	17	23	
	2	20	6	21	17	14	10	22	
	3	25	2	16	16	6	4	22	
6	1	11	14	16	13	14	9	22	
	2	22	13	14	11	12	7	19	
	3	29	13	14	11	11	5	11	
7	1	13	15	19	16	19	29	15	
	2	14	11	13	14	10	24	14	
	3	26	7	7	9	2	22	9	
8	1	24	10	27	14	30	20	28	
	2	28	7	27	10	27	15	20	
	3	29	5	27	5	25	11	19	
9	1	11	17	24	19	21	11	16	
	2	15	13	22	12	20	8	12	
	3	23	13	21	7	16	5	11	
10	1	13	23	23	11	19	29	20	
	2	21	20	23	6	17	21	19	
	3	26	20	23	6	15	17	16	
11	1	1	15	19	27	29	22	20	
	2	3	10	14	15	17	19	18	
	3	6	10	6	10	11	18	17	
12	1	2	21	9	22	22	13	27	
	2	14	12	9	14	19	9	26	
	3	25	10	6	8	18	1	26	
13	1	5	11	28	13	27	24	18	
	2	14	9	19	13	22	21	12	
	3	19	9	10	13	16	21	9	
14	1	11	20	10	14	22	18	14	
	2	15	16	6	13	20	14	13	
	3	16	11	3	12	20	11	11	
15	1	8	19	12	22	18	20	25	
	2	17	18	10	18	16	12	25	
	3	19	14	7	13	3	7	23	
16	1	2	15	28	3	18	17	10	
	2	8	13	23	3	18	17	10	
	3	19	8	22	3	18	16	10	
17	1	12	12	20	6	11	22	6	
	2	21	8	12	4	8	17	5	
	3	29	7	6	1	6	13	4	
18	1	12	28	23	24	27	24	7	
	2	18	21	14	23	25	21	6	
	3	23	18	8	23	24	19	5	
19	1	5	22	23	27	28	23	24	
	2	8	17	21	17	24	20	22	
	3	22	16	17	10	20	13	20	
20	1	1	26	14	15	22	9	23	
	2	13	19	12	9	22	9	20	
	3	27	16	10	3	21	9	16	
21	1	16	10	28	12	16	21	18	
	2	20	7	28	6	15	21	16	
	3	22	7	28	4	13	21	15	
22	1	4	23	28	16	13	25	16	
	2	14	22	27	11	13	24	12	
	3	23	22	23	5	13	22	4	
23	1	3	12	20	25	24	27	13	
	2	8	8	19	22	20	26	10	
	3	15	5	14	21	13	26	8	
24	1	11	25	23	13	13	4	19	
	2	15	10	19	8	11	4	16	
	3	17	7	15	6	11	3	15	
25	1	12	19	26	6	4	26	23	
	2	24	15	19	4	3	24	21	
	3	25	14	11	3	3	18	19	
26	1	5	25	23	25	25	22	21	
	2	6	16	12	16	23	21	21	
	3	15	6	11	15	17	20	21	
27	1	6	11	19	13	10	14	1	
	2	13	5	17	10	8	13	1	
	3	14	4	11	6	8	10	1	
28	1	1	27	20	10	6	23	21	
	2	5	26	12	9	4	12	20	
	3	10	26	2	7	2	5	15	
29	1	4	21	23	24	13	23	29	
	2	11	19	17	24	9	11	26	
	3	19	15	13	20	4	2	24	
30	1	2	17	26	22	14	7	28	
	2	23	13	21	14	11	7	17	
	3	29	6	11	6	6	6	13	
31	1	17	11	19	26	27	23	21	
	2	21	5	17	24	18	17	17	
	3	27	2	13	23	17	14	15	
32	1	7	18	27	21	14	11	10	
	2	20	17	27	20	10	11	10	
	3	21	13	27	18	6	10	9	
33	1	7	20	16	10	28	20	26	
	2	13	19	14	10	27	15	23	
	3	30	19	10	6	27	10	14	
34	1	2	26	17	25	30	23	25	
	2	3	10	15	22	26	16	14	
	3	18	3	14	13	21	11	2	
35	1	12	22	24	14	25	21	25	
	2	16	21	18	14	21	17	19	
	3	22	16	13	14	16	7	16	
36	1	9	23	14	18	23	28	22	
	2	16	22	12	18	16	22	15	
	3	22	21	8	17	14	15	15	
37	1	6	9	24	20	11	14	9	
	2	7	8	18	17	11	14	6	
	3	8	7	11	9	11	13	2	
38	1	2	27	3	14	23	17	26	
	2	16	20	3	13	18	14	24	
	3	20	15	3	13	14	10	15	
39	1	3	25	4	8	21	28	23	
	2	25	17	3	8	18	22	19	
	3	26	2	3	8	11	20	4	
40	1	6	20	17	20	21	11	7	
	2	14	15	17	19	20	9	7	
	3	15	13	17	7	19	8	7	
41	1	3	5	11	25	11	14	29	
	2	11	4	10	23	5	12	29	
	3	19	3	5	21	4	11	29	
42	1	7	23	21	11	30	27	13	
	2	16	20	8	10	25	25	7	
	3	22	15	6	3	22	23	4	
43	1	8	18	29	27	11	6	15	
	2	10	16	23	27	11	4	13	
	3	28	4	18	22	8	4	5	
44	1	5	27	29	20	18	11	20	
	2	23	24	23	12	18	9	18	
	3	24	24	14	8	18	8	18	
45	1	1	3	14	21	16	27	24	
	2	8	3	14	20	12	24	16	
	3	13	3	5	19	9	14	12	
46	1	5	16	19	25	17	20	23	
	2	6	13	13	24	17	9	15	
	3	20	10	6	21	14	3	14	
47	1	19	4	16	29	23	26	22	
	2	21	3	14	27	21	24	18	
	3	28	3	12	22	10	21	12	
48	1	6	25	24	10	18	16	18	
	2	19	18	15	10	14	13	15	
	3	20	14	6	1	9	13	14	
49	1	10	19	19	30	24	19	25	
	2	22	17	14	19	12	19	20	
	3	24	17	10	11	7	19	14	
50	1	21	10	11	23	24	21	22	
	2	22	8	6	19	18	16	15	
	3	28	7	6	19	14	7	9	
51	1	3	25	12	14	13	21	18	
	2	19	20	8	12	12	15	13	
	3	24	11	7	12	12	11	6	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	66	80	69	69	710	701

************************************************************************