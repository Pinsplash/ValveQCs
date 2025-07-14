// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bread/c_bread_baguette.mdl"

$bodygroup "body"
{
	studio "c_bread_baguette.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.01 -0.228 -0.135

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.462 -3.449 -3.345 14.918 3.541 2.888

$definebone "c_bread_baguette" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_bread_baguette" 0 0 0 -0.000278 -0.000273 -0.000278 0 0 0 0 0 0


$sequence "ref" {
	"c_bread_baguette_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_bread_baguette_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
