// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_small03_veg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_small03_veg.smd"
}

$lod 35
{
	replacemodel "Rocks_small03_veg.smd" "Rocks_small03_veg_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2.292 2.893 10.506

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -24.561 -22.581 -0.804 18.776 27.165 21.816

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_small03_veg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
