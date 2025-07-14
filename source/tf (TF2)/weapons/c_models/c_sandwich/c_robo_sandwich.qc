// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sandwich/c_robo_sandwich.mdl"

$bodygroup "bites"
{
	studio "c_robo_sandwich_whole.smd"
	studio "c_robo_sandwich_bite.smd"
}

$lod 6
{
	replacemodel "c_robo_sandwich_whole.smd" "c_robo_sandwich_whole_lod1.smd"
	replacemodel "c_robo_sandwich_bite.smd" "c_robo_sandwich_bite_lod1.smd"
	nofacial
}
$lod 11
{
	replacemodel "c_robo_sandwich_whole.smd" "c_robo_sandwich_whole_lod2.smd"
	replacemodel "c_robo_sandwich_bite.smd" "c_robo_sandwich_bite_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.288 -1.374 0.49

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_robo_sandwich"      "c_robo_sandwich_light"      }
	{ "c_robo_sandwich_blue" "c_robo_sandwich_light_blue" }
}

$attachment "pedestal_0" "weapon_bone" 2.53 2.45 0 rotate 14.01 28.21 -96
$attachment "icon_camera" "weapon_bone" 8.2 16.85 11.8 rotate 43.99 -113.75 137.66

$cbox 0 0 0 0 0 0

$bbox -3.172 -5.84 -2.599 5.855 10.451 3.574

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_robo_sandwich_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_robo_sandwich_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
