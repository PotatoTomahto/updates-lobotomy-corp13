/*
	This is a temporary measure until the update to byond 515
	or I or someone else makes some sort of improvement otherwise.
	Try to keep images 256px on at least one side to keep file sizes small - Coxswain
*/

/proc/get_portrait_path()
	var/list/paths = list(
	'icons/UI_Icons/abnormality_portraits/alriune.png',
	'icons/UI_Icons/abnormality_portraits/army_in_black.png',
	'icons/UI_Icons/abnormality_portraits/bald.png',
	'icons/UI_Icons/abnormality_portraits/beanstalk.png',
	'icons/UI_Icons/abnormality_portraits/beauty_beast.png',
	'icons/UI_Icons/abnormality_portraits/bottle.png',
	'icons/UI_Icons/abnormality_portraits/big_bird.png',
	'icons/UI_Icons/abnormality_portraits/big_wolf.png',
	'icons/UI_Icons/abnormality_portraits/bill.png',
	'icons/UI_Icons/abnormality_portraits/black_swan.png',
	'icons/UI_Icons/abnormality_portraits/blood_bath.png',
	'icons/UI_Icons/abnormality_portraits/blue_star.png',
	'icons/UI_Icons/abnormality_portraits/blue_shepherd.png',
	'icons/UI_Icons/abnormality_portraits/book.png',
	'icons/UI_Icons/abnormality_portraits/censored.png',
	'icons/UI_Icons/abnormality_portraits/cherry_blossoms.png',
	'icons/UI_Icons/abnormality_portraits/cinderella.png',
	'icons/UI_Icons/abnormality_portraits/clouded_monk.png',
	'icons/UI_Icons/abnormality_portraits/clown_smiling.png',
	'icons/UI_Icons/abnormality_portraits/crumbling_armor.png',
	'icons/UI_Icons/abnormality_portraits/cube.png',
	'icons/UI_Icons/abnormality_portraits/der_freischutz.png',
	'icons/UI_Icons/abnormality_portraits/despair_knight.png',
	'icons/UI_Icons/abnormality_portraits/dimension_refraction.png',
	'icons/UI_Icons/abnormality_portraits/distortedform.png',
	'icons/UI_Icons/abnormality_portraits/dingle_dangle.png',
	'icons/UI_Icons/abnormality_portraits/dreaming_current.png',
	'icons/UI_Icons/abnormality_portraits/drowned_sisters.png',
	'icons/UI_Icons/abnormality_portraits/express_train.png',
	'icons/UI_Icons/abnormality_portraits/fairy_festival.png',
	'icons/UI_Icons/abnormality_portraits/fallen_amurdad.png',
	'icons/UI_Icons/abnormality_portraits/fan.png',
	'icons/UI_Icons/abnormality_portraits/fairies.png',
	'icons/UI_Icons/abnormality_portraits/fall.png',
	'icons/UI_Icons/abnormality_portraits/fall_deity.png',
	'icons/UI_Icons/abnormality_portraits/fire_bird.png',
	'icons/UI_Icons/abnormality_portraits/flesh_idol.png',
	'icons/UI_Icons/abnormality_portraits/forsaken_murderer.png',
	'icons/UI_Icons/abnormality_portraits/fragment.png',
	'icons/UI_Icons/abnormality_portraits/funeral.png',
	'icons/UI_Icons/abnormality_portraits/galaxy_child.png',
	'icons/UI_Icons/abnormality_portraits/greed_king.png',
	'icons/UI_Icons/abnormality_portraits/hammer_light.png',
	'icons/UI_Icons/abnormality_portraits/happy_teddy_bear.png',
	'icons/UI_Icons/abnormality_portraits/hatred_queen.png',
	'icons/UI_Icons/abnormality_portraits/heaven.png',
	'icons/UI_Icons/abnormality_portraits/helper.png',
	'icons/UI_Icons/abnormality_portraits/hookah.png',
	'icons/UI_Icons/abnormality_portraits/jangsan.png',
	'icons/UI_Icons/abnormality_portraits/judgement_bird.png',
	'icons/UI_Icons/abnormality_portraits/lady_facing_the_wall.png',
	'icons/UI_Icons/abnormality_portraits/laetitia.png',
	'icons/UI_Icons/abnormality_portraits/little_prince.png',
	'icons/UI_Icons/abnormality_portraits/little_red.png',
	'icons/UI_Icons/abnormality_portraits/luna.png',
	'icons/UI_Icons/abnormality_portraits/meat_lantern.png',
	'icons/UI_Icons/abnormality_portraits/melting_love.png',
	'icons/UI_Icons/abnormality_portraits/MHz.png',
	'icons/UI_Icons/abnormality_portraits/missed_reaper.png',
	'icons/UI_Icons/abnormality_portraits/mountain.png',
	'icons/UI_Icons/abnormality_portraits/my_sweet_home.png',
	'icons/UI_Icons/abnormality_portraits/naked_nest.png',
	'icons/UI_Icons/abnormality_portraits/nameless_fetus.png',
	'icons/UI_Icons/abnormality_portraits/norinori.png',
	'icons/UI_Icons/abnormality_portraits/nosferatu.png',
	'icons/UI_Icons/abnormality_portraits/nihil.png',
	'icons/UI_Icons/abnormality_portraits/nobody_is.png',
	'icons/UI_Icons/abnormality_portraits/old_lady.png',
	'icons/UI_Icons/abnormality_portraits/one_sin.png',
	'icons/UI_Icons/abnormality_portraits/orange_tree.png',
	'icons/UI_Icons/abnormality_portraits/ozma.png',
	'icons/UI_Icons/abnormality_portraits/pale_horse.png',
	'icons/UI_Icons/abnormality_portraits/parasite_tree.png',
	'icons/UI_Icons/abnormality_portraits/penitent.png',
	'icons/UI_Icons/abnormality_portraits/pinocchio.png',
	'icons/UI_Icons/abnormality_portraits/piscine.png',
	'icons/UI_Icons/abnormality_portraits/pile_of_mail.png',
	'icons/UI_Icons/abnormality_portraits/porccubus.png',
	'icons/UI_Icons/abnormality_portraits/ppodae.png',
	'icons/UI_Icons/abnormality_portraits/punishing_bird.png',
	'icons/UI_Icons/abnormality_portraits/puss_in_boots.png',
	'icons/UI_Icons/abnormality_portraits/pygmalion.png',
	'icons/UI_Icons/abnormality_portraits/queen_bee.png',
	'icons/UI_Icons/abnormality_portraits/red_shoes.png',
	'icons/UI_Icons/abnormality_portraits/red_buddy.png',
	'icons/UI_Icons/abnormality_portraits/road_home.png',
	'icons/UI_Icons/abnormality_portraits/rudolta.png',
	'icons/UI_Icons/abnormality_portraits/scarecrow.png',
	'icons/UI_Icons/abnormality_portraits/scaredy_cat.png',
	'icons/UI_Icons/abnormality_portraits/schadenfreude.png',
	'icons/UI_Icons/abnormality_portraits/scorched_girl.png',
	'icons/UI_Icons/abnormality_portraits/screenwriter.png',
	'icons/UI_Icons/abnormality_portraits/shadow.png',
	'icons/UI_Icons/abnormality_portraits/shy_look.png',
	'icons/UI_Icons/abnormality_portraits/silence.png',
	'icons/UI_Icons/abnormality_portraits/silent_orchestra.png',
	'icons/UI_Icons/abnormality_portraits/silent_girl.png',
	'icons/UI_Icons/abnormality_portraits/siren.png',
	'icons/UI_Icons/abnormality_portraits/singing_machine.png',
	'icons/UI_Icons/abnormality_portraits/spring.png',
	'icons/UI_Icons/abnormality_portraits/spring_deity.png',
	'icons/UI_Icons/abnormality_portraits/sphinx.png',
	'icons/UI_Icons/abnormality_portraits/snow_queen.png',
	'icons/UI_Icons/abnormality_portraits/snow_whites_apple.png',
	'icons/UI_Icons/abnormality_portraits/someonesportrait.png',
	'icons/UI_Icons/abnormality_portraits/spider_bud.png',
	'icons/UI_Icons/abnormality_portraits/summer.png',
	'icons/UI_Icons/abnormality_portraits/summer_deity.png',
	'icons/UI_Icons/abnormality_portraits/staining_rose.png',
	'icons/UI_Icons/abnormality_portraits/titania.png',
	'icons/UI_Icons/abnormality_portraits/training_rabbit.png',
	'icons/UI_Icons/abnormality_portraits/UNKNOWN.png',
	'icons/UI_Icons/abnormality_portraits/void_dream.png',
	'icons/UI_Icons/abnormality_portraits/we_can_change_anything.png',
	'icons/UI_Icons/abnormality_portraits/warden.png',
	'icons/UI_Icons/abnormality_portraits/wellcheers.png',
	'icons/UI_Icons/abnormality_portraits/white_night.png',
	'icons/UI_Icons/abnormality_portraits/white_lake.png',
	'icons/UI_Icons/abnormality_portraits/winter.png',
	'icons/UI_Icons/abnormality_portraits/winter_deity.png',
	'icons/UI_Icons/abnormality_portraits/wrath_servant.png',
	'icons/UI_Icons/abnormality_portraits/woodsman.png',
	'icons/UI_Icons/abnormality_portraits/yang.png',
	'icons/UI_Icons/abnormality_portraits/yin.png',
	'icons/UI_Icons/abnormality_portraits/ebony_queen.png',
	'icons/UI_Icons/abnormality_portraits/doomsday.png',
	'icons/UI_Icons/abnormality_portraits/golden_apple.png',
	'icons/UI_Icons/abnormality_portraits/grown_strong.png',
	'icons/UI_Icons/abnormality_portraits/baba_yaga.png',
	'icons/UI_Icons/abnormality_portraits/headless_icthys.png',
	'icons/UI_Icons/abnormality_portraits/alleyway_watchdog.png',
	'icons/UI_Icons/abnormality_portraits/blubbering_toad.png',
	'icons/UI_Icons/abnormality_portraits/KQE.png',
	'icons/UI_Icons/abnormality_portraits/my_form_empties.png',
	'icons/UI_Icons/abnormality_portraits/faelantern.png',
	'icons/UI_Icons/abnormality_portraits/pagoda_veneration.png',
	'icons/UI_Icons/abnormality_portraits/bailisoup.png',
	'icons/UI_Icons/abnormality_portraits/wayward_passenger.png',
	'icons/UI_Icons/abnormality_portraits/brazen_bull.png',
	'icons/UI_Icons/abnormality_portraits/fairy_gentleman.png',
	'icons/UI_Icons/abnormality_portraits/so_that_no_cry.png',
	'icons/UI_Icons/abnormality_portraits/drifting_fox.png',
	'icons/UI_Icons/abnormality_portraits/shock_centipede.png',
	'icons/UI_Icons/abnormality_portraits/fairy_long_legs.png',
	'icons/UI_Icons/abnormality_portraits/steam_transport_machine.png',
	'icons/UI_Icons/abnormality_portraits/rose_sign.png',
	'icons/UI_Icons/abnormality_portraits/ambling_pearl.png',
	'icons/UI_Icons/abnormality_portraits/skin_prophet.png',
	'icons/UI_Icons/abnormality_portraits/siltcurrent.png',
	'icons/UI_Icons/abnormality_portraits/sunset_traveller.png',
	'icons/UI_Icons/abnormality_portraits/cleaner.png',
	'icons/UI_Icons/abnormality_portraits/highway_devotee.png',
	'icons/UI_Icons/abnormality_portraits/oceanicwaves.png')
	return paths
