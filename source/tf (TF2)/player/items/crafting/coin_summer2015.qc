// Created by Crowbar 0.74

$modelname "player/items/crafting/coin_summer2015.mdl"

$bodygroup "body"
{
	studio "coin_summer2015.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.027 0 -0.027

$cdmaterials "models\player\items\crafting"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.197 -6.305 -6.491 0.197 6.358 6.438

$definebone "group1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"coin_summer2015_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
