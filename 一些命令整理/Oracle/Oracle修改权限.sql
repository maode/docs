
--��lwuser����alm�û�alm_report�����ɾ�Ĳ�Ȩ��
grant insert,update,delete,select on alm.alm_report to lwuser;


--�����û����ƶ���ռ�
CREATE USER sucheng IDENTIFIED BY sucheng
DEFAULT TABLESPACE TEST_DATA
TEMPORARY TABLESPACE TEST_TEMP;
--���û�����Ȩ��
GRANT 
����CREATE SESSION, CREATE ANY TABLE, CREATE ANY VIEW ,CREATE ANY INDEX, CREATE ANY PROCEDURE,
����ALTER ANY TABLE, ALTER ANY PROCEDURE,
����DROP ANY TABLE, DROP ANY VIEW, DROP ANY INDEX, DROP ANY PROCEDURE,
����SELECT ANY TABLE, INSERT ANY TABLE, UPDATE ANY TABLE, DELETE ANY TABLE
����TO sucheng;


grant dba to sucheng