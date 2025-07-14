// Created by Crowbar 0.74

$modelname "weapons/c_models/c_fishcake/c_fishcake.mdl"

$bodygroup "body"
{
	studio "c_fishcake.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.154 0.526 0.769

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_fishcake"      }
	{ "c_fishcake_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.883 -6.664 -2.176 4.915 8.884 3.732

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_fishcake_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_fishcake_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
