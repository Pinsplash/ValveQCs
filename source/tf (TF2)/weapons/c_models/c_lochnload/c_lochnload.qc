// Created by Crowbar 0.74

$modelname "weapons/c_models/c_lochnload/c_lochnload.mdl"

$bodygroup "body"
{
	studio "c_lochnload.smd"
}
$bodygroup "reload"
{
	blank
	studio "reload_bodygroup.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.165 -0.003 3.055

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "weapon_bone_1" 0 7.97 25.77 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.092 -5.593 -7.414 33.187 5.587 14.749

$hboxset "default"
$hbox 0 "weapon_bone" -4.037 -6.162 -14.857 4.025 6.733 6.356
$hbox 0 "weapon_bone_1" -5.593 -1.685 -0.716 5.587 13.399 27.466

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.36 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" -0.000639 11.233462 -4.631458 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_lochnload_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_lochnload_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
