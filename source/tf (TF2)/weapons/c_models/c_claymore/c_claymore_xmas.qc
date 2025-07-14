// Created by Crowbar 0.74

$modelname "weapons/c_models/c_claymore/c_claymore_xmas.mdl"

$bodygroup "Body"
{
	studio "c_claymore_xmas.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.006 0.171 18.613

$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     "c_claymore_xmas"      }
	{ "xms_colored_lights_blu" "c_claymore_xmas_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.868 -7.989 -11.974 2.526 7.979 49.199

$definebone "c_claymore_xmas" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_claymore_xmas" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_claymore_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_claymore_xmas_physics.smd"
{
	$mass 5.831322
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
