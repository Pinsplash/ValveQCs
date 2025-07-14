// Created by Crowbar 0.74

$modelname "weapons\c_models\c_xms_double_barrel.mdl"

$bodygroup "c_xms_double_barrel"
{
	studio "c_xms_double_barrel_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.1 0.028 2.999

$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     "c_xms_double_barrel"      }
	{ "xms_colored_lights_blu" "c_xms_double_barrel_blue" }
}

$attachment "muzzle" "weapon_bone" 0 4.96 16.42 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -16.476 -4.496 -3.636 16.418 4.695 9.634

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 3.293531 7.699717 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 1.090158 2.369013 1.210474 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_1" -1.237664 2.369013 1.210474 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 7.232381 3.68815 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_xms_double_barrel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_double_barrel_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
