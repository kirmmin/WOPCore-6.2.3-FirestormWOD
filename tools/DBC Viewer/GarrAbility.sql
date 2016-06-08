DROP TABLE IF EXISTS `dbc_GarrAbility`;
CREATE TABLE `dbc_GarrAbility` (
	`Id` INT NOT NULL DEFAULT '0',
	`field1` INT NOT NULL DEFAULT '0',
	`Name` TEXT NOT NULL,
	`Descripion` TEXT NOT NULL,
	`field4` INT NOT NULL DEFAULT '0',
	`field5` INT NOT NULL DEFAULT '0',
	`Category` INT NOT NULL DEFAULT '0',
	`newField` INT NOT NULL DEFAULT '0',
	PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Export of GarrAbility.db2';

INSERT INTO `dbc_GarrAbility` VALUES (4, 1, "Tueur d’orcs", "Augmente les chances de succès lorsque le sujet combat des orcs.", 897144, 0, 1, 1);
INSERT INTO `dbc_GarrAbility` VALUES (5, 0, "Blizzard", "Permet à un mage d’infliger des dégâts à de nombreux ennemis.", 135857, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (6, 0, "Pavois", "Permet à un guerrier de réduire fortement les dégâts.", 132362, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (7, 1, "Montagnard", "Augmente les chances de succès lorsque le sujet combat en montagne.", 236848, 0, 6, 1);
INSERT INTO `dbc_GarrAbility` VALUES (8, 1, "Sang froid", "Augmente les chances de succès lorsque le sujet combat dans la neige.", 236833, 0, 6, 1);
INSERT INTO `dbc_GarrAbility` VALUES (9, 1, "Habitué du désert", "Augmente les chances de succès lorsque le sujet combat dans le désert.", 236846, 0, 6, 1);
INSERT INTO `dbc_GarrAbility` VALUES (10, 0, "Saut de foi", "Permet à un prêtre d’aider la cible à échapper au danger (ou juste l’embêter).", 463835, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (11, 0, "Prière de soins", "Permet à un prêtre de soigner un groupe d’alliés.", 135943, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (29, 33, "Bon élève", "Augmente de 50 % la quantité d’expérience accumulée par ce sujet pendant les missions.", 236225, 0, 7, 1);
INSERT INTO `dbc_GarrAbility` VALUES (30, 3, "Meneur naturel", "Augmente l’expérience gagnée par les sujets pendant les missions.", 236362, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (36, 1, "Tueur de démons", "Augmente les chances de succès lorsque le sujet combat des démons.", 254651, 0, 1, 1);
INSERT INTO `dbc_GarrAbility` VALUES (37, 1, "Tueur de bêtes", "Augmente les chances de succès lorsque le sujet combat des bêtes.", 298659, 0, 1, 1);
INSERT INTO `dbc_GarrAbility` VALUES (38, 1, "Tueur d’ogres", "Augmente les chances de succès lorsque le sujet combat des ogres.", 236695, 0, 1, 1);
INSERT INTO `dbc_GarrAbility` VALUES (39, 1, "Tueur de primordiaux", "Augmente les chances de succès lorsque le sujet combat des ennemis primordiaux et leurs sbires.", 254105, 0, 1, 1);
INSERT INTO `dbc_GarrAbility` VALUES (40, 1, "Tueur de gronns", "Augmente les chances de succès lorsque le sujet combat des briseurs et leurs sbires.", 236412, 0, 1, 1);
INSERT INTO `dbc_GarrAbility` VALUES (41, 1, "Tueur de furies", "Augmente les chances de succès lorsque le sujet combat des fureurs élémentaires.", 254652, 0, 1, 1);
INSERT INTO `dbc_GarrAbility` VALUES (42, 1, "Tueur du Vide", "Augmente les chances de succès lorsque le sujet combat des aberrations et des morts-vivants.", 298680, 0, 1, 1);
INSERT INTO `dbc_GarrAbility` VALUES (43, 1, "Tueur d’arakkoa", "Augmente les chances de succès lorsque le sujet combat des arakkoa et leurs sbires.", 952507, 0, 1, 1);
INSERT INTO `dbc_GarrAbility` VALUES (44, 1, "Naturaliste", "Augmente les chances de succès lorsque le sujet combat dans la forêt.", 236830, 0, 6, 1);
INSERT INTO `dbc_GarrAbility` VALUES (45, 1, "Troglodyte", "Augmente les chances de succès lorsque le sujet combat sous terre.", 409595, 0, 6, 1);
INSERT INTO `dbc_GarrAbility` VALUES (46, 1, "Guérillero", "Augmente les chances de succès lorsque le sujet combat dans la jungle.", 236850, 0, 6, 1);
INSERT INTO `dbc_GarrAbility` VALUES (47, 19, "Maître assassin", "Octroie un bonus très important aux chances de succès des missions.", 458726, 0, 11, 1);
INSERT INTO `dbc_GarrAbility` VALUES (48, 1, "Marcheur des marais", "Augmente les chances de succès lorsque le sujet combat dans un marais.", 236819, 0, 6, 1);
INSERT INTO `dbc_GarrAbility` VALUES (49, 1, "Coureur des plaines", "Augmente les chances de succès lorsque le sujet combat dans les plaines.", 236712, 0, 6, 1);
INSERT INTO `dbc_GarrAbility` VALUES (52, 33, "Minage", "Débloque les chariots de mine et améliore la production des commandes lors de son assignation à la mine.", 136248, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (53, 33, "Herboristerie", "Apporte des améliorations en herboristerie et améliore la production des commandes lors de son assignation au jardin de simples.", 136246, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (54, 33, "Alchimie", "Propose diverses améliorations en alchimie lors de son assignation au laboratoire d’alchimie et augmente les chances de réussite des missions d’alchimie.", 136240, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (55, 33, "Forge", "Permet de réduire la perte de durabilité de vos objets et améliore la production des commandes lors de son assignation à la forge et augmente les chances de réussite des missions de forge.", 136241, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (56, 33, "Enchantement", "Propose diverses améliorations en enchantement lors de son assignation au cabinet d’enchanteur et augmente les chances de réussite des missions d’enchantement.", 136244, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (57, 33, "Ingénierie", "Vend des gadgets d’ingénierie, améliore la production des commandes lors de son assignation au pôle d’ingénierie et augmente les chances de réussite des missions d’ingénierie.", 136243, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (58, 33, "Calligraphie", "Permet de créer des documents spéciaux et améliore la production des commandes lors de son assignation à l’étude de scribe, et augmente les chances de réussite des missions de calligraphie.", 237171, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (59, 33, "Joaillerie", "Propose diverses améliorations en joaillerie lors de son assignation à la boutique de gemmes et augmente les chances de réussite des missions de joaillerie.", 134071, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (60, 33, "Travail du cuir", "Vous permet de créer des tentes, améliore la production des commandes lors de son assignation à la tannerie et augmente les chances de réussites des missions de travail du cuir.", 136247, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (61, 33, "Couture", "Propose diverses améliorations en couture lors de son assignation à l’atelier de couture et augmente les chances de réussite des missions de couture.", 136249, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (62, 33, "Dépeçage", "Améliore la production des commandes suivant le niveau du sujet si vous l’affectez à la grange.", 134366, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (63, 9, "Ami des gnomes", "Augmente les chances de succès lors des missions avec un gnome.", 236446, 73, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (64, 9, "Humaniste", "Augmente les chances de succès lors des missions avec un humain.", 236447, 71, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (65, 9, "Barbophile", "Augmente les chances de succès lors des missions avec un nain.", 236443, 70, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (66, 9, "Enfant d’Élune", "Augmente les chances de succès lors des missions avec un elfe de la nuit.", 236450, 74, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (67, 9, "Allié d’Argus", "Augmente les chances de succès lors des missions avec un draeneï.", 236442, 72, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (68, 9, "Cynophile", "Augmente les chances de succès lors des missions avec un worgen.", 528692, 75, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (69, 1, "Boit-sans-soif", "Augmente les chances de succès lors des missions avec un pandaren.", 626190, 0, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (70, 5, "Rejeton de Draenor", "Augmente les chances de succès lors des missions avec un orc.", 236451, 65, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (71, 5, "Fascination morbide", "Augmente les chances de succès lors des missions avec un mort-vivant.", 236457, 64, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (72, 5, "Totémiste", "Augmente les chances de succès lors des missions avec un tauren.", 236454, 67, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (73, 5, "Zélote vaudou", "Augmente les chances de succès lors des missions avec un troll.", 236456, 63, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (74, 5, "Elficacité", "Augmente les chances de succès lors des missions avec un elfe de sang.", 236440, 66, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (75, 5, "Économiste", "Augmente les chances de succès lors des missions avec un gobelin.", 632354, 68, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (76, 1, "Bonne endurance", "Augmente les chances de succès lors des missions dont la durée est supérieure à 7 heures.", 135987, 0, 8, 1);
INSERT INTO `dbc_GarrAbility` VALUES (77, 1, "Sursaut de puissance", "Augmente les chances de succès lors des missions dont la durée est inférieure à 7 heures.", 136088, 0, 8, 1);
INSERT INTO `dbc_GarrAbility` VALUES (78, 3, "Loup solitaire", "Augmente les chances de succès lors des missions en solo.", 538568, 0, 9, 1);
INSERT INTO `dbc_GarrAbility` VALUES (79, 1, "Ferrailleur", "Augmente de 100% la quantité de ressources de fief obtenues pendant les missions.", 413571, 0, 7, 1);
INSERT INTO `dbc_GarrAbility` VALUES (80, 1, "Entraînement additionnel", "Augmente de 30% l’expérience gagnée par tous les sujets pendant les missions.", 975743, 0, 7, 1);
INSERT INTO `dbc_GarrAbility` VALUES (100, 0, "Provocation", "Force un ennemi à attaquer le guerrier.", 136080, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (101, 0, "Flèches multiples", "Permet à un chasseur de blesser de nombreux ennemis.", 132330, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (102, 0, "Bond héroïque", "Permet à un guerrier d’échapper rapidement au danger.", 236171, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (103, 0, "Tir rapide", "Augmente considérablement les dégâts en rafale du chasseur.", 132208, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (104, 0, "Assommer", "Permet à un voleur de neutraliser un ennemi dangereux (ou juste vous ennuyer).", 132310, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (105, 0, "Coup de pied", "Permet à un voleur d’interrompre un sort (super frustrant).", 132219, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (106, 0, "Salve de guérison", "Permet à un chaman de soigner un groupe d’alliés.", 136042, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (107, 0, "Purifier l’esprit", "Permet à un chaman d’annuler un effet magique néfaste.", 236288, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (108, 0, "Grondement", "Force la cible à attaquer le druide.", 132270, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (114, 0, "Sombre ordre", "Force la cible à attaquer le chevalier de la mort.", 136088, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (115, 0, "Bouclier d’os", "Protège le chevalier de la mort avec un bouclier d’os.", 458717, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (116, 0, "Mort et décomposition", "Permet à un chevalier de la mort de blesser de nombreux ennemis.", 136144, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (117, 0, "Gel de l’esprit", "Gèle le cerveau de l’adversaire pour interrompre un sort.", 237527, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (118, 0, "Renforcer l’arme runique", "Augmente considérablement les dégâts en rafale du chevalier de la mort.", 135372, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (119, 0, "Carapace anti-magie", "Protège le chevalier de la mort des effets magiques néfastes.", 136120, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (120, 0, "Enchaînement", "Permet à un guerrier de blesser plusieurs ennemis. Sert également à décrire toutes les équipes d’arène.", 132338, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (121, 0, "Volée de coups", "Permet à un guerrier d’interrompre un sort.", 132938, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (122, 0, "Témérité", "Permet à un guerrier d’augmenter fortement les dégâts en rafale.", 603532, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (123, 0, "Rétribution", "Force la cible à attaquer le paladin.", 135984, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (124, 0, "Bouclier divin", "Permet à un paladin d’éviter de subir des dégâts. Sert aussi à s’échapper comme un lâche (honteux).", 524354, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (125, 0, "Epuration", "Permet à un paladin d’annuler un effet magique néfaste.", 135949, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (126, 0, "Réprimandes", "Permet à un paladin d’interrompre un sort.", 523893, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (127, 0, "Repentir", "Permet à un paladin de neutraliser un ennemi dangereux.", 135942, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (128, 0, "Radiance sacrée", "Permet à un paladin de soigner un groupe d’alliés.", 457654, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (129, 2, "Supplique divine", "Permet à un paladin de régénérer rapidement du mana.", 237537, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (130, 0, "Tempête divine", "Permet à un paladin d’infliger des dégâts à de nombreux ennemis.", 236250, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (131, 0, "Courroux vengeur", "Permet à un paladin d’augmenter fortement les dégâts en rafale.", 135875, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (132, 0, "Ecorce", "La peau du druide durcit, réduisant considérablement les dégâts subis.", 136097, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (133, 2, "Innervation", "Permet à un druide de régénérer rapidement le mana de la cible.", 136048, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (134, 0, "Sarments", "Permet à un druide de neutraliser un ennemi dangereux.", 136100, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (135, 0, "Croissance sauvage", "Permet à un druide de soigner un groupe d’alliés.", 236153, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (136, 0, "Soins naturels", "Permet à un druide d’annuler un effet magique néfaste.", 236288, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (137, 0, "Ouragan", "Permet à un druide de blesser de nombreux ennemis.", 136018, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (138, 0, "Berserk", "Augmente considérablement les dégâts en rafale du druide.", 236149, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (139, 0, "Alignement céleste", "Augmente considérablement les dégâts en rafale du druide.", 136060, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (140, 0, "Persiflage", "Force l’ennemi à attaquer le moine.", 620830, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (141, 0, "Garde", "Permet à un moine de réduire considérablement les dégâts.", 611417, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (142, 0, "Onde de chi", "Permet à un moine de soigner un groupe d’alliés.", 606541, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (143, 0, "Roulade", "Permet à un moine de se mettre rapidement hors de danger.", 574574, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (144, 0, "Paralysie", "Permet à un moine de neutraliser un ennemi dangereux.", 629534, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (145, 0, "Détoxification", "Permet à un moine d’annuler un effet magique néfaste.", 460692, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (146, 2, "Thé de mana", "Permet à un moine de régénérer rapidement le mana de la cible.", 608949, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (147, 0, "Pique de main", "Permet à un moine d’interrompre un sort.", 608940, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (148, 0, "Dissipation de la magie", "Permet à un prêtre d’annuler un effet magique néfaste.", 135894, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (149, 2, "Ombrefiel", "Permet à un prêtre d’augmenter fortement les dégâts en rafale et la régénération du mana.", 136199, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (150, 0, "Incandescence mentale", "Permet à un prêtre de blesser de nombreux ennemis.", 237565, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (151, 0, "Emprise", "Permet à un prêtre de neutraliser un ennemi dangereux. Très populaire dans le bassin Arathi et dans l’Œil du cyclone.", 136206, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (152, 0, "Infusion de puissance", "Permet à un prêtre d’augmenter fortement les dégâts en rafale.", 135939, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (153, 2, "Bouclier d’eau", "Permet à un chaman d’augmenter fortement la régénération de mana.", 132315, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (154, 0, "Chaîne d’éclairs", "Permet à un chaman de blesser de nombreux ennemis.", 136015, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (155, 0, "Cisaille de vent", "Permet à un chaman d’interrompre un sort.", 463565, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (156, 0, "Loup fantôme", "Permet à un chaman de se mettre rapidement hors de danger.", 136095, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (157, 0, "Maléfice", "Permet à un chaman de neutraliser un ennemi dangereux. Le fait aussi se sentir stupide.", 237579, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (158, 0, "Ascendance", "Permet à un chaman d’augmenter fortement les dégâts en rafale. Peut parfois paraître injuste.", 135791, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (159, 0, "Evasion", "Permet à un voleur d’éviter des dégâts considérables.", 136205, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (160, 0, "Sprint", "Permet à un voleur de se mettre hors de danger. Ou à se déplacer rapidement entre la boîte aux lettres et l’hôtel des ventes.", 132307, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (161, 0, "Eventail de couteaux", "Permet à un voleur de blesser de nombreux ennemis.", 236273, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (162, 0, "Désigné pour mourir", "Permet à un voleur d’augmenter fortement les dégâts en rafale.", 236364, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (163, 0, "Feindre la mort", "Permet à un chasseur de forcer l’ennemi à attaquer une autre cible.", 132293, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (164, 0, "Dissuasion", "Permet à un chasseur d’éviter les dégâts.", 132369, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (165, 0, "Désengagement", "Permet à un chasseur de se mettre rapidement hors de danger.", 132294, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (166, 0, "Tir de riposte", "Permet à un chasseur d’interrompre un sort.", 249170, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (167, 0, "Piège givrant", "Permet à un chasseur de neutraliser un ennemi dangereux. Regardez où vous mettez les pieds !", 135834, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (168, 0, "Bloc de glace", "Permet à un mage d’éviter des dégâts considérables. Temporairement.", 135841, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (169, 2, "Invocation de nourriture", "Votre corps a besoin d’énergie pour fonctionner à plein régime !", 609812, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (170, 0, "Transfert", "Permet à un mage de se téléporter rapidement hors de danger.", 135736, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (171, 0, "Contresort", "Permet à un mage d’interrompre un sort.", 135856, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (172, 0, "Métamorphose", "Permet à un mage de neutraliser un ennemi dangereux.", 136071, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (173, 0, "Distorsion temporelle", "Permet à un mage d’augmenter fortement les dégâts en rafale.", 458224, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (174, 0, "Résolution interminable", "Permet à un démoniste d’éviter des dégâts considérables.", 136150, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (175, 0, "Drain de vie", "Permet à un démoniste de récupérer de la vie. Sans blague.", 136169, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (176, 0, "Brûle-magie", "Permet à un diablotin agaçant d’annuler un effet magique néfaste.", 841219, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (177, 0, "Métamorphose", "Permet à un démoniste de se prendre pour un chasseur de démons. Augmente fortement les dégâts en rafale.", 236293, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (178, 0, "Pluie de feu", "Permet à un démoniste de blesser de nombreux ennemis.", 135804, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (179, 0, "Verrou magique", "Permet à un démoniste d’interrompre un sort.", 136174, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (180, 0, "Peur", "Permet de neutraliser un adversaire dangereux, ce qui l’amène parfois à violer les lois fondamentales de la physique. Étrange.", 136183, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (181, 0, "Invocation : Infernal", "Permet à un démoniste de se sentir puissant et d’infliger également des dégâts considérables. Rend très nerveux les innocents à proximité.", 136219, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (182, 0, "Célérité", "Permet à un druide de se mettre rapidement hors de danger, comme si les représentants de cette classe ne bougeaient pas déjà assez vite.", 132120, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (183, 0, "Infusion énergisante", "Permet à un moine d’augmenter considérablement les dégâts en rafale. Et son goût est délicieux.", 608938, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (199, 2, "Entraînement additionnel", "Octroie un bonus d’expérience lorsqu’une mission est réussie.", 236221, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (200, 2, "Entraînement additionnel", "Octroie un bonus d’expérience lorsqu’une mission est réussie.", 236221, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (201, 51, "Expérience du combat", "Octroie un bonus aux chances de succès des missions.", 458725, 0, 11, 1);
INSERT INTO `dbc_GarrAbility` VALUES (202, 2, "Expérience du combat", "Octroie un bonus aux chances de succès des missions.", 236221, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (203, 2, "Téléportation", "Réduit le temps de voyage des missions.", 236221, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (204, 2, "Téléportation", "Réduit le temps de voyage des missions.", 236221, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (205, 2, "Récupération des armes", "Octroie un bonus en ressources de fief lorsqu’une mission est réussie.", 236221, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (206, 2, "Récupération des armes", "Octroie un bonus en ressources de fief lorsqu’une mission est réussie.", 236221, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (221, 1, "Monture épique", "Réduit le temps de voyage des missions de 50%.", 631718, 0, 8, 1);
INSERT INTO `dbc_GarrAbility` VALUES (222, 3, "Propulsé par la mort", "Réduit la durée des missions de 25%.", 575534, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (227, 19, "Pêcheur", "Grâce aux connaissances de Nat, votre compétence en pêche vous permet d’attraper des malabars de Draenor sans appât.", 236574, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (228, 19, "Verpérenne", "Lorsqu’il est assigné à la scierie, traite le bois de façon plus efficace, et surtout beaucoup plus humaine.", 236160, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (231, 19, "Garde du corps", "Vous accompagne et vous protège en Draenor si vous l’affectez à une caserne de niveau 2 ou 3.", 1037260, 0, 5, 1);
INSERT INTO `dbc_GarrAbility` VALUES (232, 3, "Danseur", "Votre agilité naturelle vous permet de sortir des zones dangereuses un tout petit peu plus vite.", 132171, 0, 12, 1);
INSERT INTO `dbc_GarrAbility` VALUES (236, 3, "Pro de Hearthstone", "Un maître tacticien à suivre absolument. Sa présence augmente de 35 % la vitesse à laquelle les membres du groupe accumulent de l’expérience.", 1061040, 0, 7, 1);
INSERT INTO `dbc_GarrAbility` VALUES (244, 19, "Brute", "Augmente fortement les chances de succès lors des missions solo.", 1035504, 0, 9, 1);
INSERT INTO `dbc_GarrAbility` VALUES (248, 19, "Mentor", "Les sujets qui l’accompagnent bénéficient de l’efficacité au combat de ce sujet.", 442732, 0, 7, 1);
INSERT INTO `dbc_GarrAbility` VALUES (249, 18, "Explorateur extraordinaire", "Expert en connaissance des bêtes et en exploration de terrain, Harrison peut anticiper tous les dangers.

|cFFFFD200« Fortune et gloire, petit. Fortune et gloire. » - Harrison Jones |r", 646781, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (250, 3, "Vitesse de la Lumière", "La plume de Rukhmar touchée par le soleil donne à un sujet une vitesse épique.", 642580, 0, 8, 1);
INSERT INTO `dbc_GarrAbility` VALUES (252, 3, "Pote ogre", "Augmente les chances de succès lors des missions avec un ogre.", 1030796, 0, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (253, 3, "Afficionado mécano", "Augmente les chances de succès lors des missions avec un assemblage ou une machine.", 254104, 0, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (254, 3, "Ornithologue", "Augmente les chances de succès lors des missions avec un arakkoa.", 1042646, 0, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (255, 3, "Sauvageon", "Augmente les chances de succès lors des missions avec un compagnon bestial.", 134176, 0, 4, 1);
INSERT INTO `dbc_GarrAbility` VALUES (256, 1, "Chasseur de trésors", "Augmente la quantité d’or obtenue pendant les missions de 100%.", 370211, 0, 7, 1);
INSERT INTO `dbc_GarrAbility` VALUES (257, 65, "Test - Technique de sujet temporaire", "Description de technique de sujet temporaire. Dure une mission.", 463852, 0, 0, 1);
INSERT INTO `dbc_GarrAbility` VALUES (260, 51, "Groupe d’abordage", "Permet aux transporteurs d’effectuer des missions nécessitant du personnel au sol.", 1141393, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (261, 51, "Sous-marin", "Permet aux sous-marins de s’approcher des navires ennemis sans être détectés par leurs radars.", 1141396, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (262, 51, "Cuirassé", "Tire des munitions antiblindage capables de transpercer l’armure.", 1141390, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (263, 51, "Destroyer", "Largue des obus explosifs dans l’eau pour détruire les embarcations submergées.", 1141395, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (264, 51, "Porte-nefs", "Une flotte de bombardiers qui peut attaquer depuis les airs.", 1141394, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (265, 0, "Brise-glace", "Permet de se frayer un chemin dans les eaux gelées.", 892834, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (266, 0, "Pompe de cale", "Pompe l’excès d’eau hors du bateau, ce qui lui permet de rester à flot par temps orageux.", 986488, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (267, 0, "Lumières antibrouillard à haute intensité", "Transperce le brouillard (et peut-être quelques rétines) avec ces phares super lumineux.", 460953, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (268, 0, "Stabilisateur interne gyroscopique", "Redresse et stabilise le navire, lui permettant de se déplacer plus aisément dans les tourbillons chaotiques.", 657937, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (269, 0, "Haut-fourneau", "Un énorme fourneau, capable de produire une puissance de 11 sur 10.", 900306, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (270, 0, "Gouvernail en vérifer", "Renforce le gouvernail, permettant de prendre des virages plus serrés et à plus grande vitesse.", 986491, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (271, 0, "Cuve de requins entraînés", "Aucune mine ne saurait faire face à une cuve pleine de requins entraînés.", 294472, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (272, 0, "Lanceur de gangrefumée", "Crée un écran de fumée autour de votre navire, bloquant la vue lors d’une frappe initiale.", 627487, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (273, 18, "Réservoirs de nitro carburant", "Permet au navire de consommer du nitro carburant, afin de se rendre sur le lieu de la mission et d’en revenir plus rapidement. Réduit le temps de voyage des missions de 50%.", 237030, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (274, 18, "Équipage expérimenté", "Cet équipage a tout vu et peut le prouver. Octroie un bonus aux chances de succès des missions.", 669453, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (275, 2, "Insubmersible", "Équipe le navire d’un bouclier impénétrable qui se déclenche lorsqu’un tir dévastateur vise le navire. Insubmersible est détruit lors de son déclenchement.", 1030102, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (276, 18, "Compartiment de stockage de nourriture", "Ajoute un espace de rangement supplémentaire pour la nourriture, ce qui améliore les chances de succès lors des longues missions.", 651578, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (277, 0, "Scanner aérien automatisé", "Augmente les chances de succès lors des missions avec un porte-nefs.", 133873, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (278, 0, "Réserves de munitions", "Augmente les chances de succès lors des missions avec un cuirassé.", 249177, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (279, 0, "Champ d’amplification sonore", "Augmente les chances de succès lors des missions avec un destroyer.", 252188, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (280, 0, "Quartiers supplémentaires", "Augmente les chances de succès lors des missions avec un transporteur.", 133004, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (281, 0, "Mines sonores Q-43", "Augmente les chances de succès lors des missions avec un sous-marin.", 948864, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (282, 5, "Équipage orc", "Les eaux qui encerclent Givrefeu sont depuis longtemps un terrain d’entraînement à la navigation en eaux glacées.", 236452, 284, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (283, 9, "Équipage nain", "Augmente la quantité d’or obtenue pendant les missions de 100%.", 236443, 286, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (284, 9, "Équipage draenique", "Les draeneï ont l’habitude de naviguer à travers le brouillard dense qui entoure la vallée d’Ombrelune.", 236442, 282, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (285, 5, "Équipage tauren", "Augmente de 50% l’expérience gagnée par tous les navires pendant les missions.", 236453, 291, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (286, 5, "Équipage gobelin", "Augmente la quantité d’or obtenue pendant les missions de 100%.", 632354, 283, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (287, 9, "Équipage gnome", "Permet de récupérer de l’équipement naval lors des missions réussies.", 236446, 290, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (288, 9, "Équipage elfe de la nuit", "Réduit le temps de voyage des missions de 50%.", 236450, 289, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (289, 5, "Équipage elfe de sang", "Réduit le temps de voyage des missions de 50%.", 236439, 288, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (290, 5, "Équipage troll", "Permet de récupérer de l’équipement naval lors des missions réussies.", 236456, 287, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (291, 9, "Équipage worgen", "Augmente de 50% l’expérience gagnée par tous les navires pendant les missions.", 463876, 285, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (292, 9, "Équipage humain", "Augmente les chances de succès pendant les missions.", 236447, 293, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (293, 5, "Équipage mort-vivant", "Augmente les chances de succès pendant les missions.", 236457, 292, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (294, 1, "Équipage pandaren", "Les équipages pandarens emportent des réserves supplémentaires sur leurs navires, ce qui leur permet de mieux supporter les longues missions.", 626190, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (299, 2, "Compartiment d’équipement vide", "Installe l’équipement d’un navire dans ce compartiment.", 0, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (300, 2, "Compartiment d’équipement vide", "Installe l’équipement d’un navire dans ce compartiment.", 0, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (303, 51, "Connaissance démoniaque", "Octroie un important bonus aux chances de succès des missions.", 1020342, 0, 11, 1);
INSERT INTO `dbc_GarrAbility` VALUES (304, 18, "Module de récupération d’épaves", "Déployé lors des missions réussies, il drague les eaux environnantes et remonte une caisse pleine de débris utiles.", 236815, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (305, 2, "Filet de pêche rohart", "Filet de pêche attaché à l’arrière d’un navire, gracieusement fourni par les roharts. Procure du poisson au retour d’une mission réussie.", 134325, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (306, 2, "Longue-vue fantomatique", "Une longue-vue qui semble ne rien montrer quand on regarde au travers. Elle sera peut-être utile plus tard.", 134441, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (314, 1, "Mécano", "Augmente la quantité de carburant obtenu pendant les missions de 100%.", 252178, 0, 7, 1);
INSERT INTO `dbc_GarrAbility` VALUES (315, 3, "Equipage murloc", "Les murlocs peuvent quitter leur navire et nager jusqu’au rivage, même sous l’eau, tout en continuant de servir de transport. Cela a des avantages d’être amphibien.", 134169, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (317, 2, "Tempête apogide", "Le kraken libéré dans cette zone octroie des cristaux apogides lorsqu’une mission est un succès.", 1061300, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (318, 2, "Supériorité aérienne", "Un vaisseau aérien repère et attaque les navires hostiles dans la zone, augmentant ainsi les chances de succès des missions.", 342918, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (319, 2, "Commandement du capitaine Reania", "Augmente de 50% l’expérience gagnée par tous les navires pendant les missions.", 1139028, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (320, 2, "Carte au trésor", "Augmente la quantité d’or obtenue pendant les missions de 100%.", 237386, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (321, 2, "Commandement du capitaine Throkash", "Augmente de 50% l’expérience gagnée par tous les navires pendant les missions.", 1126434, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (322, 2, "Corsaire intrépide", "Augmente les chances de succès pendant les missions.", 1126433, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (323, 51, "Groupe d’abordage", "Permet aux transporteurs d’effectuer des missions nécessitant du personnel au sol.", 1141392, 0, 0, 2);
INSERT INTO `dbc_GarrAbility` VALUES (324, 19, "Prédateur de l’apex", "Augmente fortement les chances de succès lorsque le sujet combat de nombreux types de créatures.", 236186, 0, 1, 1);
INSERT INTO `dbc_GarrAbility` VALUES (325, 19, "Exorciste", "Octroie un bonus aux chances de succès des missions et augmente les chances de succès lorsque le sujet combat des démons.", 236262, 0, 1, 1);
INSERT INTO `dbc_GarrAbility` VALUES (326, 19, "Atténuation apogide", "Augmente la quantité de cristaux apogides obtenus pendant les missions de 100%.", 1061300, 0, 7, 1);
INSERT INTO `dbc_GarrAbility` VALUES (327, 3, "Équipage arakkoa", "Peut lancer des attaques depuis les airs.", 1042646, 0, 0, 2);