// Created by Crowbar 0.74

$modelname "player/items/sniper/awes_hat.mdl"

$bodygroup "body"
{
	studio "awes_hat.smd"
}

$lod 15
{
	replacemodel "awes_hat.smd" "awes_hat_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.159 2.847 80.848

$cdmaterials "models\player\items\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "awes_hat"      }
	{ "awes_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.19 -9.118 74.708 5.496 8.801 86.989

$definebone "bip_head" "" 0 76.0028 -3.858664 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732292 -0.000001 0 0 172.721523 0 0 0 0 0 0


$sequence "ref" {
	"awes_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
