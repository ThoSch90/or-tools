jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 5 6 11 13 
2	3	5		19 12 10 9 7 
3	3	3		19 17 8 
4	3	2		12 7 
5	3	2		18 8 
6	3	2		10 9 
7	3	7		23 22 20 18 17 16 14 
8	3	2		14 10 
9	3	5		23 22 20 17 14 
10	3	6		23 22 21 20 16 15 
11	3	4		22 20 18 14 
12	3	3		22 17 16 
13	3	3		22 17 16 
14	3	4		28 24 21 15 
15	3	4		37 27 26 25 
16	3	4		37 28 27 26 
17	3	2		24 21 
18	3	4		37 33 27 24 
19	3	4		37 29 28 25 
20	3	3		29 28 24 
21	3	3		37 29 25 
22	3	3		37 30 27 
23	3	3		33 30 27 
24	3	1		25 
25	3	3		36 34 30 
26	3	2		36 29 
27	3	4		36 35 34 31 
28	3	3		39 36 30 
29	3	5		42 39 35 33 31 
30	3	3		42 35 31 
31	3	2		44 32 
32	3	5		46 45 43 41 38 
33	3	5		46 44 43 41 38 
34	3	3		42 39 38 
35	3	3		46 43 38 
36	3	2		42 40 
37	3	2		43 40 
38	3	2		49 40 
39	3	3		48 46 44 
40	3	4		51 50 48 47 
41	3	4		51 50 49 48 
42	3	2		48 46 
43	3	2		49 47 
44	3	2		49 47 
45	3	2		50 47 
46	3	1		47 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	0	2	4	7	
	2	4	5	0	3	7	
	3	10	5	0	1	7	
3	1	3	5	0	8	2	
	2	4	4	0	8	2	
	3	10	4	0	8	1	
4	1	2	8	0	10	3	
	2	4	6	0	9	3	
	3	8	6	0	8	2	
5	1	2	0	3	2	8	
	2	4	7	0	2	4	
	3	6	0	2	2	4	
6	1	2	6	0	4	10	
	2	7	0	5	4	8	
	3	7	2	0	4	8	
7	1	1	3	0	7	4	
	2	8	2	0	7	3	
	3	10	1	0	6	3	
8	1	4	8	0	10	6	
	2	5	7	0	6	4	
	3	6	0	7	2	4	
9	1	2	1	0	6	7	
	2	6	0	1	5	4	
	3	8	1	0	5	4	
10	1	1	5	0	6	4	
	2	5	0	7	5	4	
	3	5	4	0	4	2	
11	1	4	5	0	4	9	
	2	5	5	0	4	8	
	3	9	0	4	3	9	
12	1	3	0	9	10	8	
	2	9	5	0	10	7	
	3	9	0	3	10	7	
13	1	4	0	2	6	7	
	2	5	0	2	6	6	
	3	6	0	2	4	5	
14	1	1	5	0	4	7	
	2	5	0	3	3	5	
	3	9	1	0	3	1	
15	1	2	6	0	7	4	
	2	6	0	6	7	4	
	3	10	0	3	7	4	
16	1	2	0	9	8	5	
	2	5	1	0	7	3	
	3	7	0	4	7	2	
17	1	7	5	0	6	7	
	2	8	0	4	5	5	
	3	10	0	4	3	5	
18	1	3	0	5	8	9	
	2	9	0	3	7	7	
	3	10	0	2	4	5	
19	1	1	9	0	6	4	
	2	6	9	0	6	3	
	3	9	8	0	6	3	
20	1	6	0	7	7	4	
	2	9	0	4	6	3	
	3	10	0	3	6	3	
21	1	3	8	0	7	9	
	2	3	0	4	6	6	
	3	4	8	0	6	3	
22	1	6	0	10	8	4	
	2	6	6	0	6	3	
	3	7	0	4	5	3	
23	1	7	8	0	7	10	
	2	8	0	5	5	8	
	3	9	0	5	5	6	
24	1	6	8	0	4	10	
	2	9	7	0	3	4	
	3	10	6	0	2	4	
25	1	1	0	7	4	8	
	2	6	2	0	3	3	
	3	10	2	0	3	1	
26	1	4	8	0	2	5	
	2	5	0	6	2	5	
	3	9	0	6	2	4	
27	1	2	0	6	8	8	
	2	5	0	4	6	7	
	3	9	6	0	5	5	
28	1	1	9	0	7	8	
	2	2	5	0	6	7	
	3	7	0	4	6	7	
29	1	1	0	10	8	2	
	2	2	6	0	7	1	
	3	5	0	10	6	1	
30	1	2	6	0	8	8	
	2	5	0	4	7	7	
	3	6	5	0	7	6	
31	1	2	0	6	8	9	
	2	3	5	0	3	7	
	3	6	2	0	2	2	
32	1	8	0	6	6	4	
	2	10	5	0	4	4	
	3	10	0	4	4	2	
33	1	4	0	5	10	9	
	2	4	2	0	8	8	
	3	9	2	0	5	7	
34	1	5	0	8	10	6	
	2	7	0	3	10	5	
	3	10	0	1	10	4	
35	1	4	8	0	7	8	
	2	7	0	8	7	6	
	3	10	8	0	6	1	
36	1	2	8	0	3	7	
	2	3	5	0	2	5	
	3	10	0	1	2	4	
37	1	1	7	0	8	6	
	2	4	0	8	6	5	
	3	10	5	0	6	4	
38	1	1	0	6	6	7	
	2	3	2	0	6	6	
	3	3	0	3	5	6	
39	1	2	0	7	1	10	
	2	3	8	0	1	6	
	3	4	5	0	1	3	
40	1	5	0	8	8	6	
	2	7	6	0	5	3	
	3	9	6	0	4	1	
41	1	2	10	0	4	9	
	2	9	10	0	4	7	
	3	9	0	2	3	6	
42	1	2	0	2	8	2	
	2	5	7	0	6	1	
	3	6	6	0	4	1	
43	1	3	4	0	7	6	
	2	5	3	0	6	5	
	3	8	2	0	4	5	
44	1	4	9	0	7	8	
	2	5	0	4	6	7	
	3	6	4	0	6	7	
45	1	7	9	0	10	8	
	2	9	9	0	7	8	
	3	10	0	4	2	6	
46	1	2	0	6	3	8	
	2	7	4	0	2	7	
	3	9	0	4	2	6	
47	1	1	0	3	1	8	
	2	4	6	0	1	4	
	3	7	0	3	1	3	
48	1	2	0	7	6	4	
	2	3	0	5	5	4	
	3	7	0	4	4	4	
49	1	1	5	0	9	8	
	2	6	0	5	7	6	
	3	10	0	4	5	4	
50	1	1	2	0	3	5	
	2	9	0	4	2	3	
	3	10	2	0	2	2	
51	1	3	0	2	5	7	
	2	5	5	0	5	6	
	3	8	4	0	3	6	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	23	24	268	268

************************************************************************