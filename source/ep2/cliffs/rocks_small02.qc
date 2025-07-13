// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_small02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_small02.smd"
}

$lod 35
{
	replacemodel "Rocks_small02.smd" "Rocks_small02_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -10 0 8.896

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -17.96 -34.371 -0.827 17.96 14.371 18.619

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_small02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
