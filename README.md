# SFDC_batch_account
Apex batch code for Account object.
<html>
<body>
Account 중 전날 update 된 이력이 있으면, <br/>
매일 새벽 1시 (Daily Batch),<br/>
변경이력 Custom object에 변경된 record에 대한 record 생성한다.<br/>
<br/>
힌트 
-> Now() - LastModifiedDate = 24 이하일 경우
</body>
</html>
