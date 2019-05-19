SELECT Last_name, count(a.Article_title)
FROM article_author a, protein_structure p
WHERE p.Article_title = a.Article_title
AND Resolution<1.5
ORDER BY count(a.Article_title) DESC
LIMIT 1
;
