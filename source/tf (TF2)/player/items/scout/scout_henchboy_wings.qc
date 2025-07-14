// Created by Crowbar 0.74

$modelname "player/items/scout/scout_henchboy_wings.mdl"

$bodygroup "body"
{
	studio "scout_henchboy_wings.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 9.231 69.448

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_henchboy_wings"      }
	{ "scout_henchboy_wings_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -16.177 -13.585 61.309 -2.284 13.585 77.588

$definebone "bip_spine_2" "" 0 61.714497 -5.822461 0 0 -177.256127 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603668 0.000001 0 0 24.328191 0 0 0 0 0 0


$sequence "ref" {
	"scout_henchboy_wings_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
