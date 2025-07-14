// Created by Crowbar 0.74

$modelname "player/items/spy/xms_knife.mdl"

$bodygroup "body"
{
	studio "xms_knife.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.012 0.244 7.282

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -2.232 -1.616 0 1.744 1.64 14.564

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xms_knife_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
