// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bread/c_bread_russianblack.mdl"

$bodygroup "body"
{
	studio "c_bread_russianblack.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.058

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.152 -3.548 -3.825 8.152 3.548 3.825

$definebone "c_bread_russianblack" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_bread_russianblack" 0 0 0 -0.000278 -0.000273 -0.000278 0 0 0 0 0 0


$sequence "ref" {
	"c_bread_russianblack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bread_russianblack_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
