select 
  P_CITY, count(P_CITY)
from
  TBL_PATIENT_202004, TBL_RESULT_202004
where
  TBL_PATIENT_202004.P_NO == TBL_RESULT_202004.P_NO
group by P_CITY
order by P_CITY
