// Created by Crowbar 0.74

$modelname "player/items/heavy/xms_heavy_minigunlights.mdl"

$bodygroup "body"
{
	studio "xms_heavy_minigunlights.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.326 -28.771 -16.098

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -2.554 -15.238 -32.293 60.095 6.586 0.096

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" 0 -7.765051 27.144716 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xms_heavy_minigunlights_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
