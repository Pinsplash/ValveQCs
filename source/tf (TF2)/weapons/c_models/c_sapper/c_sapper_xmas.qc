// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sapper/c_sapper_xmas.mdl"

$bodygroup "body"
{
	studio "c_sapper_xmas.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.058 -0.102 0.358

$cdmaterials "models\weapons\v_sapper"
$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_sapper_xmas"      }
	{ "c_sapper_xmas_blue" }
}

$attachment "icon_camera" "weapon_bone" -6.97 -9.93 13.9 rotate 50.21 55 -6.84
$attachment "pedestal_0" "weapon_bone" -0.05 0 -0.75 rotate -15.88 -176.43 76.6

$cbox 0 0 0 0 0 0

$bbox -4.468 -6.759 -4.185 4.565 6.875 6.274

$definebone "weapon_bone" "" 0.025243 -0.022572 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" -4.324392 1.393043 2.533983 0 0 0.838712 0 0 0 0 0 0


$sequence "idle" {
	"c_sapper_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_sapper_xmas_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
