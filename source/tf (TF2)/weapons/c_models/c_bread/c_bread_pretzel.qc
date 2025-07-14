// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bread/c_bread_pretzel.mdl"

$bodygroup "body"
{
	studio "c_bread_pretzel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.686 -7.913 -2.68 6.686 7.913 2.104

$definebone "c_bread_pretzel" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_bread_pretzel" 0 0 0 -0.000278 -0.000273 -0.000278 0 0 0 0 0 0


$sequence "ref" {
	"c_bread_pretzel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bread_pretzel_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
