# SFDC_batch_account
Apex batch code for Account object.

Account 중 전날 update 된 이력이 있으면,
매일 새벽 1시 (Daily Batch),
변경이력 Custom object에 변경된 record에 대한 record 생성한다.

힌트 
-> Now() - LastModifiedDate = 24 이하일 경우
