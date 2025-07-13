// Created by Crowbar 0.74

$modelname "GhostAnim.mdl"

$bodygroup "studio"
{
	studio "GhostAnim_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\ghostanim\"

$attachment "attachment_Van" "GhostAnim.Van_Attachment" 0 0 0 rotate -90 -90 0
$attachment "Attachment_1" "GhostAnim.Attachment_1" 0 0 0 rotate -90 -90 0
$attachment "Attachment_2" "GhostAnim.Attachment_2" 0 0 0 rotate -90 -90 0
$attachment "Attachment_3" "GhostAnim.Attachment_3" 0 0 0 rotate -90 -90 0
$attachment "Attachment_4" "GhostAnim.Attachment_4" 0 0 0 rotate -90 -90 0
$attachment "attachment_Vandoor" "GhostAnim.Vandoor_Attachment" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -4 -4 -4 4 4 4

$definebone "GhostAnim.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "GhostAnim.Van_Attachment" "GhostAnim.Base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.Vandoor_Attachment" "GhostAnim.Van_Attachment" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.Attachment_1" "GhostAnim.Base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.Attachment_2" "GhostAnim.Base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.Attachment_3" "GhostAnim.Base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.Attachment_4" "GhostAnim.Base" 0 0 0 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "GhostAnim.Base" position rotation
$bonesaveframe "GhostAnim.Van_Attachment" position rotation
$bonesaveframe "GhostAnim.Vandoor_Attachment" position rotation
$bonesaveframe "GhostAnim.Attachment_1" position rotation
$bonesaveframe "GhostAnim.Attachment_2" position rotation
$bonesaveframe "GhostAnim.Attachment_3" position rotation
$bonesaveframe "GhostAnim.Attachment_4" position rotation

$sectionframes 30 135

$sequence "Idle" {
	"ghostanim_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "E1_DogIntro_PreIdle" {
	"ghostanim_anims\E1_DogIntro_PreIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "E1_DogIntro" {
	"ghostanim_anims\E1_DogIntro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "E1_DogIntro_PostIdle" {
	"ghostanim_anims\E1_DogIntro_PostIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "car_overgate_preidle" {
	"ghostanim_anims\car_overgate_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "car_overgate" {
	"ghostanim_anims\car_overgate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_overgate_postidle" {
	"ghostanim_anims\car_overgate_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "car_citadel" {
	"ghostanim_anims\car_citadel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_citadel_postidle" {
	"ghostanim_anims\car_citadel_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "E1_carthrow01" {
	"ghostanim_anims\E1_carthrow01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shotput" {
	"ghostanim_anims\shotput.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shotput_postidle" {
	"ghostanim_anims\shotput_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "GhostAnim_E1_Dogscrap" {
	"ghostanim_anims\GhostAnim_E1_Dogscrap.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_E1_DogScrap_PI" {
	"ghostanim_anims\GhostAnim_E1_DogScrap_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_E1_Dogdoor" {
	"ghostanim_anims\GhostAnim_E1_Dogdoor.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_E1_Dogdoor_PI" {
	"ghostanim_anims\GhostAnim_E1_Dogdoor_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_vanRide" {
	"ghostanim_anims\GhostAnim_vanRide.smd"
	{ event AE_SV_PLAYSOUND 1 "citadel_ep01.CaveInScrape" }
	{ event AE_SV_PLAYSOUND 2 "citadel_ep01.metal_impact_scrape1" }
	{ event AE_SV_PLAYSOUND 40 "citadel_ep01.d1_canals_01a_metal_groan" }
	{ event AE_SV_PLAYSOUND 90 "citadel_ep01.d1_canals_01a_metal_stress1" }
	{ event AE_SV_PLAYSOUND 160 "citadel_ep01.SolidMetalStrain" }
	{ event AE_SV_PLAYSOUND 180 "citadel_ep01.BreakableMatMetal" }
	{ event AE_SV_PLAYSOUND 200 "citadel_ep01.ambientwhoosh_large_incoming1" }
	{ event AE_SV_PLAYSOUND 248 "citadel_ep01.ATV_impact_heavy" }
	{ event AE_SV_PLAYSOUND 258 "citadel_ep01.ATV_skid_lowfriction" }
	{ event AE_SV_PLAYSOUND 317 "citadel_ep01.ATV_impact_heavy" }
	{ event AE_SV_PLAYSOUND 318 "citadel_ep01.Scrape_Car" }
	{ event AE_SV_PLAYSOUND 248 "citadel_ep01.ATV_impact_heavy" }
	{ event AE_SV_PLAYSOUND 337 "citadel_ep01.BreakableMatConcrete" }
	{ event AE_SV_PLAYSOUND 362 "citadel_ep01.ATV_impact_heavy" }
	{ event AE_SV_PLAYSOUND 373 "citadel_ep01.BreakableMatMetal" }
	{ event AE_SV_PLAYSOUND 391 "citadel_ep01.ambientSteam01" }
	{ event AE_SV_PLAYSOUND 391 "citadel_ep01.ATV_skid_lowfriction" }
	{ event AE_SV_PLAYSOUND 422 "citadel_ep01.BreakableMatMetal" }
	{ event AE_SV_PLAYSOUND 431 "citadel_ep01.ambientwhoosh_large_incoming1" }
	{ event AE_SV_PLAYSOUND 435 "citadel_ep01.thumper_ambient" }
	{ event AE_SV_PLAYSOUND 497 "citadel_ep01.ATV_impact_heavy" }
	{ event AE_SV_PLAYSOUND 506 "citadel_ep01.BreakableMatWood" }
	{ event AE_SV_PLAYSOUND 510 "citadel_ep01.Scrape_Car" }
	{ event AE_SV_PLAYSOUND 515 "citadel_ep01.ATV_skid_lowfriction" }
	{ event AE_SV_PLAYSOUND 524 "citadel_ep01.BreakableMatMetal" }
	{ event AE_SV_PLAYSOUND 574 "citadel_ep01.ATV_impact_heavy" }
	{ event AE_SV_PLAYSOUND 575 "citadel_ep01.Scrape_Car" }
	{ event AE_SV_PLAYSOUND 580 "citadel_ep01.ATV_skid_lowfriction" }
	{ event AE_SV_PLAYSOUND 632 "citadel_ep01.d1_canals_01a_metal_large_debris2" }
	{ event AE_SV_PLAYSOUND 639 "citadel_ep01.ATV_impact_medium" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_vanRide_PI" {
	"ghostanim_anims\GhostAnim_vanRide_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_vanCrash" {
	"ghostanim_anims\GhostAnim_vanCrash.smd"
	{ event AE_SV_PLAYSOUND 1 "citadel_ep01.CaveInScrape" }
	{ event AE_SV_PLAYSOUND 2 "citadel_ep01.metal_impact_scrape1" }
	{ event AE_SV_PLAYSOUND 15 "citadel_ep01.d1_canals_01a_metal_groan" }
	{ event AE_SV_PLAYSOUND 35 "citadel_ep01.d1_canals_01a_metal_stress1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_vanCrash_PI" {
	"ghostanim_anims\GhostAnim_vanCrash_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_intro_pre" {
	"ghostanim_anims\GhostAnim_intro_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "GhostAnim_intro" {
	"ghostanim_anims\GhostAnim_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_intro_post" {
	"ghostanim_anims\GhostAnim_intro_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "GhostAnim_ep1_outro_car_01" {
	"ghostanim_anims\GhostAnim_ep1_outro_car_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "GhostAnim_ep1_outro_car_02" {
	"ghostanim_anims\GhostAnim_ep1_outro_car_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 55
}

$sequence "GhostAnim_ep1_outro_car_03" {
	"ghostanim_anims\GhostAnim_ep1_outro_car_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "GhostAnim_ep1_outro_car_04" {
	"ghostanim_anims\GhostAnim_ep1_outro_car_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 55
}

$sequence "GhostAnim_ep1_outro_car_05" {
	"ghostanim_anims\GhostAnim_ep1_outro_car_05.smd"
	{ event 1003 139 "1" }
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "GhostAnim_ep1_outro_striderhit" {
	"ghostanim_anims\GhostAnim_ep1_outro_striderhit.smd"
	{ event 1003 76 "1" }
	{ event 1003 147 "2" }
	{ event 1003 153 "3" }
	{ event 1003 163 "4" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_ep1_outro_pole_01" {
	"ghostanim_anims\GhostAnim_ep1_outro_pole_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
}

$sequence "GhostAnim_ep1_outro_barrels" {
	"ghostanim_anims\GhostAnim_ep1_outro_barrels.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "GhostAnim_ep1_outro_barrels_idle" {
	"ghostanim_anims\GhostAnim_ep1_outro_barrels_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "GhostAnim_ep1_intro01" {
	"ghostanim_anims\GhostAnim_ep1_intro01.smd"
	{ event 1003 100 "1" }
	{ event 1003 220 "2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_ep1_intro01_post" {
	"ghostanim_anims\GhostAnim_ep1_intro01_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "GhostAnim_ep1_MMcore_pre" {
	"ghostanim_anims\GhostAnim_ep1_MMcore_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "GhostAnim_ep1_MMcore" {
	"ghostanim_anims\GhostAnim_ep1_MMcore.smd"
	{ event 1003 116 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_ep1_MMcore_post" {
	"ghostanim_anims\GhostAnim_ep1_MMcore_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "GhostAnim_ep1_MMcore_spin" {
	"ghostanim_anims\GhostAnim_ep1_MMcore_spin.smd"
	{ event 1003 1 "1" }
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "GhostAnim_ep1_MMcore_spin_post" {
	"ghostanim_anims\GhostAnim_ep1_MMcore_spin_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
