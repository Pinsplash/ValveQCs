// Created by Crowbar 0.74

$modelname "player/items/demo/demo_dreads.mdl"

$bodygroup "body"
{
	studio "demo_dreads.smd"
}

$lod 10
{
	replacemodel "demo_dreads.smd" "demo_dreads_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 1.18 5.637

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demo_dreads"         }
	{ "demo_dreads_style01" }
	{ "demo_dreads_style02" }
	{ "demo_dreads_style03" }
}

$cbox 0 0 0 0 0 0

$bbox -8.362 -4 0 6.002 4 11.273

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "ref" {
	"demo_dreads_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
