// Created by Crowbar 0.74

$modelname "weapons/c_models/c_rainblower/c_rainblower.mdl"

$bodygroup "body"
{
	studio "c_rainblower.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.347 -28.962 -2.824

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_rainblower"      }
	{ "c_rainblower_blue" }
}

$attachment "muzzle" "weapon_bone" 0.64 1.1 67.18 rotate -81.92 -90 90
$attachment "pedestal_0" "weapon_bone" 0.64 1.88 23.65 rotate -90 -90 0
$attachment "icon_camera" "weapon_bone" 59.83 -2.86 77.82 rotate 30.89 176.64 65.09

$cbox 0 0 0 0 0 0

$bbox -13.827 -11.995 -18.002 71.75 12.689 12.444

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_rainblower_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_rainblower_physics.smd"
{
	$mass 23.76061
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
