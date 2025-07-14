// Created by Crowbar 0.74

$modelname "player/items/demo/eyephoto.mdl"

$bodygroup "body"
{
	studio "eyephoto.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.909 -3.105 78.452

$cdmaterials "models\player\items\demo"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.396 0 76.171 6.606 3.819 80.734

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"eyephoto_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
