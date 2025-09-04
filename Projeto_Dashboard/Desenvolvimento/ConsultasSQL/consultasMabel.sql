SELECT datahora,
       hi AS umidade_interna,
       he AS umidade_externa,
       ti AS temperatura_interna,
       te AS temperatura_externa
FROM leituramabel
WHERE datahora= '2025-06-03 00:13:10';