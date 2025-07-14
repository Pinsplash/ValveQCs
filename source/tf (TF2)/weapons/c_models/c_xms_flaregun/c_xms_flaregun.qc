// Created by Crowbar 0.74

$modelname "weapons/c_models/c_xms_flaregun/c_xms_flaregun.mdl"

$bodygroup "body"
{
	studio "c_xms_flaregun.smd"
}
$bodygroup "shell"
{
	blank
	studio "c_flaregun_shell_xms.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.058 3.548 3.182

$cdmaterials "models\weapons\c_items\"
$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_flaregun"      "c_xms_flaregun_festives"      "xms_colored_lights"     "c_flaregun_shell"      }
	{ "c_flaregun_blue" "c_xms_flaregun_festives_blue" "xms_colored_lights_blu" "c_flaregun_shell_blue" }
}

$attachment "muzzle" "weapon_bone" 0 4.46 19.89 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -26.839 -4.818 -4.927 19.991 4.702 11.244

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 0 2.173576 5.012197 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone" 0 3.775114 2.631768 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 2.175549 8.324459 0 0 -0.005264 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 1.404496 -24.09449 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_xms_flaregun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_xms_flaregun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
