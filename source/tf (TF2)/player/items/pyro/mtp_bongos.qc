// Created by Crowbar 0.74

$modelname "player/items/pyro/mtp_bongos.mdl"

$bodygroup "body"
{
	studio "mtp_bongos.smd"
}

$lod 18
{
	replacemodel "mtp_bongos.smd" "mtp_bongos_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2.679 -9.261 59.932

$cdmaterials "models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mtp_bongos"      }
	{ "mtp_bongos_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 4.438 -4.759 52.328 14.084 10.117 67.536

$definebone "prp_cannister2" "" 2.156814 61.308685 8.339565 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mtp_bongos_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
