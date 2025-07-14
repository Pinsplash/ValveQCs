// Created by Crowbar 0.74

$modelname "player/items/scout/scout_pompadour.mdl"

$bodygroup "body"
{
	studio "scout_pompadour.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.132 77.19

$cdmaterials "models\player\items\scout"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.43 -2.394 73.036 3.694 2.394 81.343

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"scout_pompadour_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
