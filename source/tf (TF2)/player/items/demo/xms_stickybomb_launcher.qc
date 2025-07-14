// Created by Crowbar 0.74

$modelname "player/items/demo/xms_stickybomb_launcher.mdl"

$bodygroup "body"
{
	studio "xms_stickybomb_launcher.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.868 -12.021 -1.444

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights_white" }
	{ "xms_colored_lights_white" }
	{ "xms_colored_lights"       }
	{ "xms_colored_lights_blu"   }
}

$cbox 0 0 0 0 0 0

$bbox 0 -9.565 -11.702 24.043 7.828 8.814

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 1.51299 2.825698 2.896748 -58.619771 -90.000009 90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" -7.062339 -1.011958 9.538335 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xms_stickybomb_launcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
