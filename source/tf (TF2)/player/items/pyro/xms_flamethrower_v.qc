// Created by Crowbar 0.74

$modelname "player/items/pyro/xms_flamethrower_v.mdl"

$bodygroup "body"
{
	studio "xms_flamethrower_v.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.118 -27.526 -1.819

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.486 -3.947 -12.745 56.538 8.183 9.107

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 -12.745441 -1.486334 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xms_flamethrower_v_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
