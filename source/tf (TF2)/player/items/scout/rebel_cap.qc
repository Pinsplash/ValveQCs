// Created by Crowbar 0.74

$modelname "player/items/scout/rebel_cap.mdl"

$bodygroup "body"
{
	studio "rebel_cap.smd"
}

$lod 10
{
	replacemodel "rebel_cap.smd" "rebel_cap_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.509 -0.258 2.914

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "rebel_cap_red"  }
	{ "rebel_cap_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.324 -4.29 -3.283 5.839 5.307 9.111

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"rebel_cap_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
