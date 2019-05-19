SELECT Resolution, count(PDB)
FROM article_author a, protein_structure p
WHERE a.Article_title = p.Article_title 
AND Institution='Oxford University'
HAVING resolution<1.5 
ORDER BY Resolution ASC
;
