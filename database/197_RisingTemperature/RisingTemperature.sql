select a.Id from Weather a, Weather b  
where (TO_DAYS(a.RecordDate)-TO_DAYS(b.RecordDate)=1) and (a.Temperature > b.Temperature); 
