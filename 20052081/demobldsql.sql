
CREATE TABLE BONUS
        (ENAME varchar(10),
         JOB   varchar(9),
         SAL   integer,
         COMM  integer);

CREATE TABLE EMP
       (EMPNO integer,
        ENAME varchar(10),
        JOB varchar(9),
        MGR integer,
        HIREDATE DATE,
        SAL decimal,
        COMM decimal,
        DEPTNO integer);

INSERT INTO EMP VALUES
        (7369, 'SMITH',  'CLERK',     7902,
        convert(datetime,'17-DEC-1980'),  800, NULL, 20);
INSERT INTO EMP VALUES
        (7499, 'ALLEN',  'SALESMAN',  7698,
        convert(datetime,'20-FEB-1981'), 1600,  300, 30);
INSERT INTO EMP VALUES
        (7521, 'WARD',   'SALESMAN',  7698,
        convert(datetime,'22-FEB-1981'), 1250,  500, 30);
INSERT INTO EMP VALUES
        (7566, 'JONES',  'MANAGER',   7839,
        convert(datetime,'2-APR-1981'),  2975, NULL, 20);
INSERT INTO EMP VALUES
        (7654, 'MARTIN', 'SALESMAN',  7698,
        convert(datetime,'28-SEP-1981'), 1250, 1400, 30);
INSERT INTO EMP VALUES
        (7698, 'BLAKE',  'MANAGER',   7839,
        convert(datetime,'1-MAY-1981'),  2850, NULL, 30);
INSERT INTO EMP VALUES
        (7782, 'CLARK',  'MANAGER',   7839,
        convert(datetime,'9-JUN-1981'),  2450, NULL, 10);
INSERT INTO EMP VALUES
        (7788, 'SCOTT',  'ANALYST',   7566,
        convert(datetime,'09-DEC-1982'), 3000, NULL, 20);
INSERT INTO EMP VALUES
        (7839, 'KING',   'PRESIDENT', NULL,
        convert(datetime,'17-NOV-1981'), 5000, NULL, 10);
INSERT INTO EMP VALUES
        (7844, 'TURNER', 'SALESMAN',  7698,
        convert(datetime,'8-SEP-1981'),  1500, NULL, 30);
INSERT INTO EMP VALUES
        (7876, 'ADAMS',  'CLERK',     7788,
        convert(datetime,'12-JAN-1983'), 1100, NULL, 20);
INSERT INTO EMP VALUES
        (7900, 'JAMES',  'CLERK',     7698,
        convert(datetime,'3-DEC-1981'),   950, NULL, 30);
INSERT INTO EMP VALUES
        (7902, 'FORD',   'ANALYST',   7566,
        convert(datetime,'3-DEC-1981'),  3000, NULL, 20);
INSERT INTO EMP VALUES
        (7934, 'MILLER', 'CLERK',     7782,
        convert(datetime,'23-JAN-1982'), 1300, NULL, 10);

CREATE TABLE DEPT
       (DEPTNO integer,
        DNAME varchar(14),
        LOC varchar(13));

INSERT INTO DEPT VALUES (10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO DEPT VALUES (20, 'RESEARCH',   'DALLAS');
INSERT INTO DEPT VALUES (30, 'SALES',      'CHICAGO');
INSERT INTO DEPT VALUES (40, 'OPERATIONS', 'BOSTON');

CREATE TABLE SALGRADE
        (GRADE integer,
         LOSAL integer,
         HISAL integer);

INSERT INTO SALGRADE VALUES (1,  700, 1200);
INSERT INTO SALGRADE VALUES (2, 1201, 1400);
INSERT INTO SALGRADE VALUES (3, 1401, 2000);
INSERT INTO SALGRADE VALUES (4, 2001, 3000);
INSERT INTO SALGRADE VALUES (5, 3001, 9999);

COMMIT;

