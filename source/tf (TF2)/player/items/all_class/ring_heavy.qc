// Created by Crowbar 0.74

$modelname "player/items/all_class/ring_heavy.mdl"

$bodygroup "body"
{
	studio "ring_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 25.49 -2.656 30.44

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0.163 22.288 27.042 5.149 28.692 33.839

$definebone "bip_ring_0_L" "" 24.76576 33.103012 1.922789 71.585491 -111.185228 -101.831352 0 0 0 0 0 0


$sequence "ref" {
	"ring_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
