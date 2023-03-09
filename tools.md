Command for add 1 day to every record
```SQL
UPDATE `tbl_daily_music` SET `date` = DATE_ADD(`date`, INTERVAL 1 DAY) ORDER BY `date` DESC
```