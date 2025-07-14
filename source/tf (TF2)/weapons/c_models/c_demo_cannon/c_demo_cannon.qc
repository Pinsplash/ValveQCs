// Created by Crowbar 0.74

$modelname "weapons\c_models\c_demo_cannon\c_demo_cannon.mdl"

$bodygroup "body"
{
	studio "c_demo_cannon.smd"
}
$bodygroup "reload"
{
	blank
	studio "c_cannonball.smd"
}

$lod 12
{
	replacemodel "c_demo_cannon.smd" "c_demo_cannon_lod1.smd"
	replacemodel "c_cannonball.smd" "c_cannonball_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "c_demo_cannon.smd" "c_demo_cannon_lod2.smd"
	replacemodel "c_cannonball.smd" "c_cannonball_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.003 9.165 3.055

$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\weapons\w_cannonball\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_cannonball_red"  }
	{ "w_cannonball_blue" }
}

$attachment "cannon_fuse" "weapon_bone" -0.04 5.07 -0.22 rotate 72.78 -107.43 -101.93
$attachment "muzzle" "weapon_bone_1" 0 7.97 25.77 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.395 -5.593 -7.414 33.187 6.333 10.897

$hboxset "default"
$hbox 0 "weapon_bone" -4.037 -6.162 -14.857 4.025 6.733 6.356
$hbox 0 "weapon_bone_1" -5.593 -1.685 -0.716 5.587 13.399 27.466

$definebone "weapon_bone" "" 0 0 0 -0.000093 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.360047 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 0 11.018937 22.085573 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0.232453 2.648955 8.931767 0 0 0.360047 0 0 0 0 0 0


$sequence "idle" {
	"c_demo_cannon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_demo_cannon_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
