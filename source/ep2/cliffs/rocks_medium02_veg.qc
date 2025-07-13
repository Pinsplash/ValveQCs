// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_medium02_veg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_medium02_veg.smd"
}

$lod 50
{
	replacemodel "Rocks_medium02_veg.smd" "Rocks_medium02_veg_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "Rocks_medium02_veg.smd" "Rocks_medium02_veg_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.566 -4.291 24.175

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -47.253 -46.489 -1.342 55.835 49.621 49.691

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_medium02_veg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
