// Created by Crowbar 0.74

$modelname "weapons/c_models/c_hippocrates_bust/c_hippocrates_bust.mdl"

$bodygroup "Body"
{
	studio "c_hippocrates_bust.smd"
}

$lod 10
{
	replacemodel "c_hippocrates_bust.smd" "c_hippocrates_bust_lod1.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition 0.459 0.462 4.123

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$attachment "icon_camera" "weapon_bone" 15.14 8.86 -31.53 rotate -64.7 -161.56 65.9
$attachment "pedestal_0" "weapon_bone" 0 2.33 0 rotate 47.27 -1.4 -91.91

$cbox 0 0 0 0 0 0

$bbox -5.835 -4.922 -7.61 4.911 5.795 15.857

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_hippocrates_bust_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_hippocrates_bust_physics.smd"
{
	$mass 35.12925
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
