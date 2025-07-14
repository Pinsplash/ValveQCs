// Created by Crowbar 0.74

$modelname "weapons/c_models/c_demo_sultan_sword/c_demo_sultan_sword.mdl"

$bodygroup "body"
{
	studio "c_demo_sultan_sword.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.682 0.336 17.385

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.883 -6.57 -12.084 1.211 7.934 46.933

$definebone "weapon_bone" "" 0 1.917333 0.00047 -88.765699 130.75706 -129.808811 0 0 0 0 0 0


$sequence "idle" {
	"c_demo_sultan_sword_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_demo_sultan_sword_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
