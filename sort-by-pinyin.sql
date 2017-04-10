-- GBK
SELECT id, name FROM tab ORDER BY name;

-- UTF-8
SELECT id, name FROM tab ORDER BY CONVERT(TRIM(name) USING gbk);
