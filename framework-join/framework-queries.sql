/* Sketching queries */

-- 1) Get # of users of frameworks:
-- SELECT Usa.fk_Pessoa_Id, OutraTecnologia.Nome
SELECT COUNT(Usa.fk_Pessoa_Id)
FROM Usa JOIN OutraTecnologia
ON Usa.fk_OutraTecnologia_Id = OutraTecnologia.Id
AND OutraTecnologia.Tipo = "FrameworkWeb";

SELECT COUNT(*) FROM
(
    SELECT Usa.fk_Pessoa_Id
    FROM Usa JOIN OutraTecnologia
    ON Usa.fk_OutraTecnologia_Id = OutraTecnologia.Id
    AND OutraTecnologia.Tipo = "FrameworkWeb"
) AS framework_users;
-- 155814

-- 2) Get # of users of frameworks of a language:

SELECT COUNT(Usa.fk_Pessoa_Id), Linguagem.Nome
-- SELECT Usa.fk_Pessoa_Id, Associada.fk_Linguagem_Id
FROM Usa JOIN OutraTecnologia JOIN Associada JOIN Linguagem
ON Usa.fk_OutraTecnologia_Id = OutraTecnologia.Id
AND OutraTecnologia.Id = Associada.fk_OutraTecnologia_Id
AND Linguagem.Id = Associada.fk_Linguagem_Id
AND OutraTecnologia.Tipo = 'FrameworkWeb'
GROUP BY Linguagem.Nome;


-- +-------------------------+------------+
-- | COUNT(Usa.fk_Pessoa_Id) | Nome       |
-- +-------------------------+------------+
-- |                   99902 | JavaScript |
-- |                    9918 | C#         |
-- |                    9918 | F#         |
-- |                   22067 | Python     |
-- |                   10312 | PHP        |
-- |                    4438 | Ruby       |
-- |                    9177 | Java       |
-- +-------------------------+------------+
