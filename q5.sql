SELECT Institution, AVG(Resolution)
FROM protein_structure p, article_author a
WHERE a.Article_title = p.Article_title 
GROUP BY Resolution
ORDER BY Institution ASC
;

