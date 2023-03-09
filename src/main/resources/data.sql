CREATE DATABASE mc_formation;

INSERT INTO utilisateur (id, email, nom_utilisateur, password, roles_id) VALUES (1, 'si@miage-connection.fr', 'si', '$2a$10$05KqhujXhGC9dz8.PUqu7.fzfVhpoDF1dPNG5WwpiL8dnqgqNT8ba', 3)
   ON DUPLICATE KEY UPDATE id = id;
INSERT INTO membre_bureau_national VALUES (1, 'VP Formations')
   ON DUPLICATE KEY UPDATE utilisateur_id = utilisateur_id;