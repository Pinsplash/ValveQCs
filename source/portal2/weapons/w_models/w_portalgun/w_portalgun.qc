// Created by Crowbar 0.74

$modelname "weapons/w_models/w_portalgun/w_portalgun.mdl"

$bodygroup "default"
{
	studio "w_portalgun_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -11.912 2.518

$cdmaterials "models\weapons\w_models\portalgun"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" -2.08 0 -21.23 rotate 90 180 0

$cbox 0 0 0 0 0 0

$bbox 0 -5.983 -2.546 23.825 5.983 7.582

$definebone "weapon_bone" "" 0 0 0 0 -90.000009 -180.000005 0 0 0 0 0 0


$sectionframes 30 436

$sequence "BindPose" {
	"w_portalgun_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_Gun_Part01" {
	"w_portalgun_anims\Ending_Gun_Part01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_Gun_Idle" {
	"w_portalgun_anims\Ending_Gun_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_Gun_Pickup" {
	"w_portalgun_anims\Ending_Gun_Pickup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
