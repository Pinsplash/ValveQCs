// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_medium03_veg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_medium03_veg.smd"
}

$lod 40
{
	replacemodel "Rocks_medium03_veg.smd" "Rocks_medium03_veg_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "Rocks_medium03_veg.smd" "Rocks_medium03_veg_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 3.362 0.187 15.683

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -38.511 -48.306 -1.421 38.137 55.031 32.787

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_medium03_veg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
