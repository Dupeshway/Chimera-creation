SELECT Institution
FROM journal_article j, article_author a, protein_structure p
WHERE j.Article_title = a.Article_title 
AND p.Article_title = a.Article_title
GROUP BY p.resolution<1.5
ORDER BY a.Article_title DESC
LIMIT 1
;
