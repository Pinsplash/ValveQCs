// Created by Crowbar 0.74

$modelname "player/items/soldier/tw_shogun4_soldier.mdl"

$bodygroup "body"
{
	studio "tw_shogun4_soldier.smd"
}

$lod 6
{
	replacemodel "tw_shogun4_soldier.smd" "tw_shogun4_soldier_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.815 0.355

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tw_shogun_demo"      }
	{ "tw_shogun_demo_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.013 -3.676 -5.308 7.643 3.676 6.018

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "ref" {
	"tw_shogun4_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
