// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_small02_veg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_small02_veg.smd"
}

$lod 35
{
	replacemodel "Rocks_small02_veg.smd" "Rocks_small02_veg_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -13.673 5.434 8.639

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -31.88 -41.717 -1.342 21.012 14.371 18.619

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_small02_veg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
