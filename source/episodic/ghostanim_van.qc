// Created by Crowbar 0.74

$modelname "GhostAnim_Van.mdl"

$bodygroup "studio"
{
	studio "GhostAnim_Van_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.71 24.701 22.253

$cdmaterials "models\ghostanim\"

$attachment "attachment_Van" "GhostAnim.Van_Attachment" 0 0 0 rotate -90 -90 0
$attachment "attachment_Vandoor" "GhostAnim.Vandoor_Attachment" 0 0 0 rotate -90 -90 0
$attachment "attachment_physbone_1" "GhostAnim.VanPhysbone_1" 0 0 0 rotate 0 0 0
$attachment "attachment_physbone_2" "GhostAnim.VanPhysbone_2" 0 0 0 rotate 0 0 0
$attachment "attachment_physbone_3" "GhostAnim.VanPhysbone_3" 0 0 0 rotate 0 0 0
$attachment "attachment_physbone_4" "GhostAnim.VanPhysbone_4" 0 0 0 rotate 0 0 0
$attachment "attachment_physbone_5" "GhostAnim.VanPhysbone_5" 0 0 0 rotate 0 0 0
$attachment "attachment_physbone_6" "GhostAnim.VanPhysbone_6" 0 0 0 rotate 0 0 0
$attachment "attachment_physbone_7" "GhostAnim.VanPhysbone_7" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -113.451 -56.807 -24.494 64.049 45.388 69

$hboxset "default"
$hbox 0 "GhostAnim.Base" -4 -4 -4 4 4 4
$hbox 0 "GhostAnim.Van_Attachment" -10 59 19.700001 0 69 29.700001
$skipboneinbbox

$definebone "GhostAnim.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "GhostAnim.Van_Attachment" "GhostAnim.Base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.Vandoor_Attachment" "GhostAnim.Van_Attachment" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.VanPhysbone_1" "GhostAnim.Van_Attachment" 0 16.685389 -113.451073 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.VanPhysbone_2" "GhostAnim.Van_Attachment" 0 -24.494402 -11.044065 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.VanPhysbone_3" "GhostAnim.Van_Attachment" 0 13.424726 64.048576 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.VanPhysbone_4" "GhostAnim.Van_Attachment" 45.387623 -22.454294 -11.044065 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.VanPhysbone_5" "GhostAnim.Van_Attachment" -56.80669 -22.454294 -11.044065 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.VanPhysbone_6" "GhostAnim.Van_Attachment" 0 42.68856 -11.044065 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.VanPhysbone_7" "GhostAnim.Van_Attachment" 31.897924 27.331911 -68.87896 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "GhostAnim.Base" position rotation
$bonesaveframe "GhostAnim.Van_Attachment" position rotation
$bonesaveframe "GhostAnim.Vandoor_Attachment" position rotation
$bonesaveframe "GhostAnim.VanPhysbone_1" rotation
$bonesaveframe "GhostAnim.VanPhysbone_2" rotation
$bonesaveframe "GhostAnim.VanPhysbone_3" rotation
$bonesaveframe "GhostAnim.VanPhysbone_4" rotation
$bonesaveframe "GhostAnim.VanPhysbone_5" rotation
$bonesaveframe "GhostAnim.VanPhysbone_6" rotation
$bonesaveframe "GhostAnim.VanPhysbone_7" rotation

$sectionframes 30 135

$sequence "Idle" {
	"ghostanim_van_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "E1_DogIntro_PreIdle" {
	"ghostanim_van_anims\E1_DogIntro_PreIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "E1_DogIntro" {
	"ghostanim_van_anims\E1_DogIntro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "E1_DogIntro_PostIdle" {
	"ghostanim_van_anims\E1_DogIntro_PostIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "car_overgate_preidle" {
	"ghostanim_van_anims\car_overgate_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "car_overgate" {
	"ghostanim_van_anims\car_overgate.smd"
	{ event AE_SV_PLAYSOUND 48 "citadel_ep01.van_impact_heavy" }
	{ event AE_SV_PLAYSOUND 48 "citadel_ep01.DogThrowVanImpact" }
	{ event AE_SV_PLAYSOUND 47 "citadel_ep01.Thrown_Car_Hits_Ground" }
	{ event AE_SV_PLAYSOUND 63 "citadel_ep01.van_impact_heavy" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_overgate_postidle" {
	"ghostanim_van_anims\car_overgate_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "car_citadel" {
	"ghostanim_van_anims\car_citadel.smd"
	{ event AE_SV_PLAYSOUND 61 "citadel_ep01.DogPickUpVan" }
	{ event AE_SV_PLAYSOUND 348 "citadel_ep01.DogShakeVan" }
	{ event AE_SV_PLAYSOUND 490 "citadel_ep01.DogThrowVan" }
	{ event AE_SV_PLAYSOUND 556 "citadel_ep01.VanImpact" }
	{ event AE_SV_PLAYSOUND 557 "NPC_dog.Thrown_Car_Hits_Ground" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_citadel_postidle" {
	"ghostanim_van_anims\car_citadel_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "E1_carthrow01" {
	"ghostanim_van_anims\E1_carthrow01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shotput" {
	"ghostanim_van_anims\shotput.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shotput_postidle" {
	"ghostanim_van_anims\shotput_postidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "GhostAnim_E1_Dogscrap" {
	"ghostanim_van_anims\GhostAnim_E1_Dogscrap.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_E1_DogScrap_PI" {
	"ghostanim_van_anims\GhostAnim_E1_DogScrap_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_E1_Dogdoor" {
	"ghostanim_van_anims\GhostAnim_E1_Dogdoor.smd"
	{ event AE_SV_PLAYSOUND 53 "citadel_ep01.DogTearOffVanDoor" }
	{ event AE_SV_PLAYSOUND 81 "citadel_ep01.DoorImpact01" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_E1_Dogdoor_PI" {
	"ghostanim_van_anims\GhostAnim_E1_Dogdoor_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_vanRide" {
	"ghostanim_van_anims\GhostAnim_vanRide.smd"
	{ event AE_SV_PLAYSOUND 1 "citadel_ep01.VanRumble" }
	{ event AE_SV_PLAYSOUND 15 "citadel_ep01.VanShakes" }
	{ event AE_SV_PLAYSOUND 170 "citadel_ep01.VanRideStart" }
	{ event AE_SV_PLAYSOUND 246 "citadel_ep01.ATV_impact_heavy" }
	{ event AE_SV_PLAYSOUND 317 "citadel_ep01.ATV_impact_heavy" }
	{ event AE_SV_PLAYSOUND 337 "citadel_ep01.BreakableMatConcrete" }
	{ event AE_SV_PLAYSOUND 362 "citadel_ep01.ATV_impact_heavy" }
	{ event AE_SV_PLAYSOUND 496 "citadel_ep01.VanRidePart2" }
	{ event AE_SV_PLAYSOUND 497 "citadel_ep01.ATV_impact_heavy" }
	{ event AE_SV_PLAYSOUND 574 "citadel_ep01.ATV_impact_heavy" }
	{ event AE_SV_PLAYSOUND 580 "citadel_ep01.ATV_skid_lowfriction" }
	{ event AE_SV_PLAYSOUND 632 "citadel_ep01.d1_canals_01a_metal_large_debris2" }
	{ event AE_SV_PLAYSOUND 639 "citadel_ep01.ATV_impact_medium" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_vanRide_PI" {
	"ghostanim_van_anims\GhostAnim_vanRide_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_vanCrash" {
	"ghostanim_van_anims\GhostAnim_vanCrash.smd"
	{ event AE_SV_PLAYSOUND 1 "citadel_ep01.CaveInScrape" }
	{ event AE_SV_PLAYSOUND 1 "citadel_ep01.VanRumble2" }
	{ event AE_SV_PLAYSOUND 2 "citadel_ep01.metal_impact_scrape1" }
	{ event AE_SV_PLAYSOUND 15 "citadel_ep01.d1_canals_01a_metal_groan" }
	{ event AE_SV_PLAYSOUND 35 "citadel_ep01.d1_canals_01a_metal_stress1" }
	{ event AE_SV_PLAYSOUND 75 "citadel_ep01.VanFall" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GhostAnim_vanCrash_PI" {
	"ghostanim_van_anims\GhostAnim_vanCrash_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "ghostanim_van_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "







}

$keyvalues
{
	bone_followers 
	{
		"bone" "ghostanim.vanphysbone_1"
		"bone" "ghostanim.vanphysbone_2"
		"bone" "ghostanim.vanphysbone_3"
		"bone" "ghostanim.vanphysbone_4"
		"bone" "ghostanim.vanphysbone_5"
		"bone" "ghostanim.vanphysbone_6"
		"bone" "ghostanim.vanphysbone_7"
	}
}
