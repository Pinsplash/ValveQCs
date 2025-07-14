// Created by Crowbar 0.74

$modelname "player/items/all_class/mtp_bottle_pyro.mdl"

$bodygroup "body"
{
	studio "pyro_bottles.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.927 -8.568 59.65

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 3.876 -3.292 52.031 13.26 11.145 67.269

$definebone "prp_cannister2" "" 2.156814 61.308685 8.339565 0 0 0 0 0 0 0 0 0
$definebone "prp_cannister1" "" 4.860203 64.327637 5.862856 0 0 0 0 0 0 0 0 0
$definebone "prp_cannister3" "" -1.060524 58.760265 10.446726 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mtp_bottle_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
