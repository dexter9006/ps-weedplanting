local Locales = {
	['place_sapling'] = 'Plantation du semis en cours..',
	['canceled'] = 'Annulé..',
	['place_or_cancel'] = '[E] - Planter / [G] - Annuler',
	['missing_filling_water'] = 'Il vous manque quelque chose pour remplir l\'eau..',
	['missing_water'] = 'Il vous manque quelque chose pour arroser la plante..',
	['missing_fertilizer'] = 'Vous n\'avez pas de fertilisant..',
	['missing_mseed'] = 'Vous n\'avez pas de graine mâle..',
	['clear_plant'] = 'Nettoyage de la plante..',
	['harvesting_plant'] = 'Récolte de la plante..',
	['watering_plant'] = 'Arrosage de la plante..',
	['filling_water'] = 'Remplissage d\'eau..',
	['fertilizing_plant'] = 'Ajout de fertilisant à la plante..',
	['adding_male_seed'] = 'Ajout de graine mâle..',
	['missing_tub'] = 'Vous n\'avez pas de pot pour planter la graine..',
	['check_plant'] = 'Vérifier la plante',
	['plant_header'] = 'Plante de cannabis',
	['empty_watering_can_header'] = 'Arrosoir',
	['esc_to_close'] = 'ESC ou Cliquez pour Fermer',
	['filled_can'] = 'Vous avez rempli l\'arrosoir..',
	['watered_plant'] = 'Vous avez arrosé la plante..',
	['fertilizer_added'] = 'Vous avez ajouté du fertilisant à la plante..',
	['male_seed_added'] = 'Vous avez ajouté une graine mâle à la plante..',
	['processing_branch'] = 'Traitement de la branche',
	['ready_for_harvest'] = 'Cette plante est prête à être récoltée !',
	['clear_plant_header'] = 'Nettoyer la plante',
	['fill_can_header'] = 'Remplir l\'arrosoir',
	['fill_can_text'] = 'Remplissez l\'arrosoir avec de l\'eau..',
	['clear_plant_text'] = 'La plante est morte..',
	['process_branch'] = 'Commencer le traitement de la branche..',
	['pack_dry_weed'] = 'Commencer l\'emballage de l\'herbe séchée..',
	['destroy_plant'] = 'Détruire la plante',
	['add_water'] = 'Ajouter de l\'eau à cette plante',
	['add_fertilizer'] = 'Ajouter du fertilisant à la plante',
	['add_mseed'] = 'Ajouter des graines mâles',
	['not_enough_dryweed'] = 'Vous n\'avez pas assez d\'herbe séchée..',
	['packaging_weed'] = 'Emballage..',
	['package_goods'] = 'Emballer les marchandises',
	['grab_packaged_goods'] = 'Prendre le paquet',
	['start_delivering'] = 'Commencer la livraison',
	['stop_delivering'] = 'Arrêter la livraison',
	['dont_have_branch'] = 'Vous n\'avez pas les objets requis',
	['dont_have_enough_dryweed'] = 'Vous n\'avez pas les objets requis/en quantité suffisante',
	['dont_have_anything'] = 'Vous n\'avez rien à emballer pour moi..',
	['handing_over_weed'] = 'Remise de l\'herbe emballée..',
	['wait_closeby'] = 'Attendez à proximité jusqu\'à ce que j\'ai terminé l\'emballage pour vous..',
	['still_waiting'] = 'Je n\'ai pas encore fini !',
	['moved_too_far'] = 'Vous vous êtes éloigné trop loin !',
	['deliver_package'] = 'Livrer le paquet',
	['weedrun_clockout'] = 'Vous avez arrêté de livrer des colis..',
	['weedrun_hasnopackage'] = 'Alors qu\'est-ce que vous voulez réellement me donner..?',
	['weedrun_delivery_blip'] = 'Weedrun - Livraison',
	['weedrun_delivery_title'] = 'ACTUEL',
	['weedrun_delivery_godropoff'] = 'Dirigez-vous vers le lieu de dépôt..',
	['weedrun_delivery_makedropoff'] = 'Faire la livraison..',
	['weedrun_delivery_waitfornew'] = 'Attendre un nouvel emplacement..',
	['weedrun_delivery_success'] = 'La livraison s\'est bien passée, vous serez informé du prochain lieu de dépôt..',
	['dont_have_key'] = 'Vous n\'avez pas la clé requise..',
	['enter_weedlab'] = 'Entrer dans le labo',
	['exit_weedlab'] = 'Sortir du labo',
	['police_burn'] = 'Brûler la plante et enlever le pot.',
}

function _U(entry)
	return Locales[entry]
end
