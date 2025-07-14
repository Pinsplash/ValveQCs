// Created by Crowbar 0.74

$modelname "player/items/soldier/honchos_headgear.mdl"

$bodygroup "body"
{
	studio "honchos_headgear.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.016 -1.305 4.774

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "honchos_headgear"      }
	{ "honchos_headgear_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.818 -4.783 -0.035 7.427 4.815 9.583

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "ref" {
	"honchos_headgear_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
