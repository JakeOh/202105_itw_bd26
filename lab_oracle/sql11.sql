/******************************
1. Oracle 11g XE(Express Edition)의 연습 계정 활성화
  (1) 명령 프롬프트 실행
  (2) 오라클 DBA 계정으로 접속
      C:\User\STU> sqlplus SYSTEM/oracle as sysdba
  (3) 잠겨 있는 hr 계정을 해제(unlock)
      SQL> alter user hr identified by hr account unlock;
  (4) hr 계정으로 접속
      SQL> connect hr/hr
  (5) sqlplus 종료
      SQL> exit
  (6) 명령 프롬프트 종료
  
2. SQL Developer에서 "새 접속" 만들기
  (1) Name: hr
  (2) 사용자 이름: hr
  (3) 비밀번호: hr
  (4) 비밀번호 저장 체크
  (5) 테스트 버튼 클릭 -> 상태 확인(성공)
  (6) 저장 버튼 클릭
  (7) 접속 버튼 클릭
******************************/

-- HR 계정의 테이블들을 사용한 GROUP BY, JOIN, SUB QUERY 연습

-- 1. 직원의 이름과 성(first/last name), 부서 이름을 검색.

-- 2. 직원의 이름과 성, 부서 이름을 검색. 부서번호가 없는 직원도 출력.

-- 3. 직원의 이름과 직책 이름(job title)을 검색.

-- 4. 직원의 이름과 그 직원이 근무하는 도시 이름(city)을 검색.

-- 5. 직원의 이름과 그 직원이 근무하는 도시 이름(city)을 검색.
-- 근무하는 도시 이름을 알 수 없는 직원도 출력.

-- 6. 2008년에 입사한 직원들의 이름을 검색.

-- 7. 2008년에 입사한 직원들의 부서이름, 부서별 인원수 검색.

-- 8. 2008년에 입사한 직원들의 부서이름, 부서별 인원수 검색.
-- 단, 부서별 인원수가 5명 이상인 경우만 출력.

-- 9. 부서번호, 부서별 급여 평균을 검색. 소숫점 한자리까지 반올림 출력.

-- 10. 부서별 급여 평균이 최대인 부서의 부서번호, 급여 평균을 검색.

-- 11. 사번, 직원이름, 국가이름, 급여 검색

-- 12. 국가이름, 국가별 급여 합계 검색

-- 13. 사번, 직원이름, 직책이름, 급여를 검색.

-- 14. 직책이름, 직책별 급여 평균, 최솟값, 최댓값 검색.

-- 15. 국가이름, 직책이름, 국가별 직책별 급여 평균 검색.

-- 16. 국가이름, 직책이름, 국가별 직책별 급여 합계을 출력.
-- 미국에서, 국가별 직책별 급여 합계가 50,000 이상인 레코드만 출력.
