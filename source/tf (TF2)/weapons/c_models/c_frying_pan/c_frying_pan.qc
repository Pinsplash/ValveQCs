// Created by Crowbar 0.74

$modelname "weapons/c_models/c_frying_pan/c_frying_pan.mdl"

$bodygroup "Body"
{
	studio "c_frying_pan.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.319 -0.396 5.317

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_frying_pan"      }
	{ "c_frying_pan"      }
	{ "c_frying_pan_gold" }
	{ "c_frying_pan_gold" }
}

$attachment "pedestal_0" "weapon_bone" -1.32 5.32 0.4 rotate 81.93 -112.44 -85.17
$attachment "icon_camera" "weapon_bone" 20.26 14 -16.14 rotate -35.82 -162.82 -48.44
$attachment "unusual" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.924 -2.888 -7.101 8.716 0.132 17.986

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_frying_pan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_frying_pan_physics.smd"
{
	$mass 2.498496
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
