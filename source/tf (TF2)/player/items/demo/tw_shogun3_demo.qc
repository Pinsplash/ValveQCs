// Created by Crowbar 0.74

$modelname "player/items/demo/tw_shogun3_demo.mdl"

$bodygroup "body"
{
	studio "tw_shogun3_demo.smd"
}

$lod 6
{
	replacemodel "tw_shogun3_demo.smd" "tw_shogun3_demo_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.995 -0.693

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tw_shogun_demo"      }
	{ "tw_shogun_demo_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.856 -3.775 -6.334 6.846 3.775 4.947

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"tw_shogun3_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
