// Created by Crowbar 0.74

$modelname "player/items/all_class/flair_pyro.mdl"

$bodygroup "body"
{
	studio "flair_pyro.smd"
}

$lod 20
{
	replacemodel "flair_pyro.smd" "flair_pyro_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.638 -4.372 57.261

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.755 -7.977 50.282 10.498 6.7 64.241

$hboxset "default"
$hbox 0 "bip_spine_1" -6.93 -6.39 -11.83 6.7 3.11 0

$definebone "bip_spine_1" "" 0 57.476589 -1.612251 0 0 -177.376994 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385765 0 0 0 17.645676 0 0 0 0 0 0


$sequence "idle" {
	"flair_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
