# pinyin (汉语拼音对照表)

Latest upated time: 2015-07-23

# Data format
* pinyin.csv  CSV format.
* pinyin.sql  SQL format.
* pinyin.xlsx  Excel format.
* pinyin.xml  XML format.

# Table structure
```sql
CREATE TABLE `pinyin` (
  `pinyin_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(8) NOT NULL,
  `pinyin` varchar(16) NOT NULL,
  PRIMARY KEY (`pinyin_id`),
  KEY `title` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
```

# References
* https://www.zdic.net/
