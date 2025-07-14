// Created by Crowbar 0.74

$modelname "player/items/all_class/ring_sniper.mdl"

$bodygroup "body"
{
	studio "ring_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 21.69 -2.17 38.699

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0.58 19.688 37.145 3.761 23.692 40.253

$definebone "bip_ring_0_L" "" 21.176163 39.950031 1.922492 75.837428 -105.113237 -104.574807 0 0 0 0 0 0


$sequence "ref" {
	"ring_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
