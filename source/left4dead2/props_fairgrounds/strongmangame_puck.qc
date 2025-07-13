// Created by Crowbar 0.74

$modelname "props_fairgrounds/strongmangame_puck.mdl"

$bodygroup "body"
{
	studio "strongmangame_puck_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 12.981

$cdmaterials "models\props_fairgrounds\"

$attachment "puck_attachment" "puck" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.961 -2 0 5.961 2 25.961

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "base" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "puck" "base" 2 20 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"strongmangame_puck_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "11" {
	"strongmangame_puck_anims\11.smd"
	{ event AE_CL_PLAYSOUND 0 "Strongman.PuckSlide_up" }
	{ event 1100 4 "fireuser1" }
	{ event 1100 6 "fireuser2" }
	{ event 1100 8 "fireuser3" }
	{ event 1100 10 "fireuser3" }
	{ event 1100 11 "fireuser2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "10" {
	"strongmangame_puck_anims\10.smd"
	activity "ACT_10slide" 1
	{ event AE_CL_PLAYSOUND 0 "Strongman.PuckSlide_up" }
	{ event AE_CL_PLAYSOUND 17 "Strongman.PuckSlide_down" }
	{ event AE_CL_PLAYSOUND 36 "Strongman.PuckImpact" }
	{ event 1100 5 "fireuser1" }
	{ event 1100 7 "fireuser2" }
	{ event 1100 9 "fireuser3" }
	{ event 1100 13 "fireuser4" }
	{ event 1100 27 "fireuser3" }
	{ event 1100 31 "fireuser2" }
	{ event 1100 33 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "9" {
	"strongmangame_puck_anims\9.smd"
	{ event AE_CL_PLAYSOUND 0 "Strongman.PuckSlide_up" }
	{ event AE_CL_PLAYSOUND 16 "Strongman.PuckSlide_down" }
	{ event AE_CL_PLAYSOUND 30 "Strongman.PuckImpact" }
	{ event 1100 4 "fireuser1" }
	{ event 1100 6 "fireuser2" }
	{ event 1100 8 "fireuser3" }
	{ event 1100 10 "fireuser4" }
	{ event 1100 20 "fireuser4" }
	{ event 1100 23 "fireuser3" }
	{ event 1100 26 "fireuser2" }
	{ event 1100 28 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "8" {
	"strongmangame_puck_anims\8.smd"
	{ event AE_CL_PLAYSOUND 0 "Strongman.PuckSlide_up" }
	{ event AE_CL_PLAYSOUND 16 "Strongman.PuckSlide_down" }
	{ event AE_CL_PLAYSOUND 30 "Strongman.PuckImpact" }
	{ event 1100 3 "fireuser1" }
	{ event 1100 5 "fireuser2" }
	{ event 1100 8 "fireuser3" }
	{ event 1100 14 "fireuser4" }
	{ event 1100 22 "fireuser3" }
	{ event 1100 25 "fireuser2" }
	{ event 1100 27 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "7" {
	"strongmangame_puck_anims\7.smd"
	{ event AE_CL_PLAYSOUND 0 "Strongman.PuckSlide_up" }
	{ event AE_CL_PLAYSOUND 16 "Strongman.PuckSlide_down" }
	{ event AE_CL_PLAYSOUND 30 "Strongman.PuckImpact" }
	{ event 1100 3 "fireuser1" }
	{ event 1100 7 "fireuser2" }
	{ event 1100 10 "fireuser3" }
	{ event 1100 19 "fireuser3" }
	{ event 1100 23 "fireuser2" }
	{ event 1100 26 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "6" {
	"strongmangame_puck_anims\6.smd"
	{ event AE_CL_PLAYSOUND 0 "Strongman.PuckSlide_up" }
	{ event AE_CL_PLAYSOUND 16 "Strongman.PuckSlide_down" }
	{ event AE_CL_PLAYSOUND 30 "Strongman.PuckImpact" }
	{ event 1100 3 "fireuser1" }
	{ event 1100 7 "fireuser2" }
	{ event 1100 15 "fireuser3" }
	{ event 1100 22 "fireuser2" }
	{ event 1100 26 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "5" {
	"strongmangame_puck_anims\5.smd"
	{ event AE_CL_PLAYSOUND 0 "Strongman.PuckSlide_up" }
	{ event AE_CL_PLAYSOUND 17 "Strongman.PuckSlide_down" }
	{ event AE_CL_PLAYSOUND 30 "Strongman.PuckImpact" }
	{ event 1100 3 "fireuser1" }
	{ event 1100 7 "fireuser2" }
	{ event 1100 20 "fireuser2" }
	{ event 1100 25 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "4" {
	"strongmangame_puck_anims\4.smd"
	{ event AE_CL_PLAYSOUND 0 "Strongman.PuckSlide_up" }
	{ event AE_CL_PLAYSOUND 16 "Strongman.PuckSlide_down" }
	{ event AE_CL_PLAYSOUND 30 "Strongman.PuckImpact" }
	{ event 1100 6 "fireuser1" }
	{ event 1100 15 "fireuser2" }
	{ event 1100 24 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "3" {
	"strongmangame_puck_anims\3.smd"
	{ event AE_CL_PLAYSOUND 0 "Strongman.PuckSlide_up" }
	{ event AE_CL_PLAYSOUND 13 "Strongman.PuckSlide_down" }
	{ event AE_CL_PLAYSOUND 23 "Strongman.PuckImpact" }
	{ event 1100 6 "fireuser1" }
	{ event 1100 17 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "2" {
	"strongmangame_puck_anims\2.smd"
	{ event AE_CL_PLAYSOUND 0 "Strongman.PuckSlide_up" }
	{ event AE_CL_PLAYSOUND 10 "Strongman.PuckSlide_down" }
	{ event AE_CL_PLAYSOUND 16 "Strongman.PuckImpact" }
	{ event 1100 8 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "1" {
	"strongmangame_puck_anims\1.smd"
	{ event AE_CL_PLAYSOUND 0 "Strongman.PuckSlide_up" }
	{ event AE_CL_PLAYSOUND 10 "Strongman.PuckSlide_down" }
	{ event AE_CL_PLAYSOUND 16 "Strongman.PuckImpact" }
	{ event 1100 8 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
