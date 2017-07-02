rem !/bin/ksh


rem ADMISSION ENV VARS-STARTS
set ST_CAP_ATTR="Intelliactual Academic,Fluent and Logical Communication,Written,Ability to Work Hard,Perseverance,Leadership Creativity,Warmth Social Skill" @ NOW OBSO
set HEALTH_PROBLEM="Dysiexia,Deaf,Hearing Impairment,Blind ,Partially Sighted,Wheelchair User,Mobility Difficulties,Need Personal Care Support,Mental Health Difficulties,Unseen Disability(Diabetes,Asthma),Two or More of the Above Disabilities,Disability Not Listed Above" @ NOW OBSO
set ADM_REG_ENCLOSURE="Highschool MarkSheet,Highschool Certificate,Intermediate Marksheet,Intermediate Certificate,Character Certificate,Migration/Tc,Degree(In case Of PG),Marksheet of Gradution" @ NOW OBSO
set ADM_ENQ_COURSE_ID_LIST="10,12,18,15,20" @ CAN BE REMOVED NOW BCOZ ADDED IN GN_TYPE AS LEVELID
set ADM_ENQ_COURSE_DESC_LIST="10th,12th,Diploma,Graduation,Post Graduation" @ CAN BE REMOVED NOW BCOZ ADDED IN GN_TYPE AS LEVELID
set COURSE_DISPLAY="10th,12th,Diploma,Graduation,Post Grad"
rem ADMISSION ENV VARS-ENDS


rem @FEE ENV VARS-STARTS
set ADMISSION_CYCLE_ID=99
set HOSTEL_CYCLE_ID=98
set TRANSPORT_CYCLE_ID=97
set EXAM_CYCLE_ID=96
set FINE_CYCLE_ID=95
rem @FEE ENV VARS-ENDS

rem @ACADEMIC ENV VARS-STARTS
set NUM_OF_SUB_CHOICE=10
rem @ACADEMIC ENV VARS-ENDS

rem @ PAYROLL PROCESS ENV VARS-STARTS
set ESI_MONTH_LIST_1=1,2,3,4,5,6
set ESI_MONTH_LIST_2=7,8,9,10,11,12

set SALARY_DB_FLAG=Y
set SALARY_DEBUG_FLAG=Y
rem @ PAYROLL PROCESS ENV VARS-ENDS

rem @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
rem set APP_HOME=/home/eesma/
rem set APP_MIDDLE_PATH=/sstweb/devweb/
set APP_HOME=E:\Sunvision\linux\eesma\
set APP_MIDDLE_PATH=\sstweb\devweb\
set APP_CONFIG_PATH=config
rem @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@


rem @ APPLICATION CFG ENV VARS-STARTS
rem @ DATABASE PARAMETER VALUES
rem @set DB_HOST_IP=172.30.10.56
set DB_HOST_IP=localhost
set DB_NAME=sst_eesma_test

rem @set DB_DRIVER_NAME=com.mysql.jdbc.Driver
rem @set DB_URL=jdbc:mysql
rem @set DB_USER_NAME=root
rem @set DB_USER_PSWD=mysql

set DB_DRIVER_NAME=org.postgresql.Driver
set DB_URL=jdbc:postgresql
set DB_USER_NAME=rajesh
set DB_USER_PSWD=rajesh

rem @ APPLICATION HOST REAL AND PUBLIC IP
rem @set HOST_RIP=172.30.10.56
rem @set HOST_PIP=122.160.74.88
set HOST_RIP=localhost
set HOST_PIP=122.160.74.88
rem @ APPLICATION CFG ENV VARS-ENDS

rem @ REPORT PROCESS ENV VARS-STARTS
set HTTP_PORT=8888
set HTTPS_PORT=8443
set HTTP_INITIAL_URL="http://"%HOST_RIP%":%HTTP_PORT%/eesmasstweb"
set HTTPS_INITIAL_URL="https://"%HOST_RIP%":%HTTPS_PORT%/eesmasstweb"

set HTTP_INITIAL_URL_APACHE="http://"%HOST_RIP%"/eesmasstweb"
set HTTPS_INITIAL_URL_APACHE="https://"%HOST_RIP%"/eesmasstweb"
rem @ REPORT PROCESS ENV VARS-ENDS

rem @ APPLN DEBUG FLAG -STARTS
set DEBUG_FLAG_REQ_PARAM=N
set DEBUG_FLAG_QRY_STR=N
rem @ APPLN DEBUG FLAG -ENDS
