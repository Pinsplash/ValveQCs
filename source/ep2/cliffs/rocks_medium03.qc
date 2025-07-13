// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_medium03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_medium03.smd"
}

$lod 40
{
	replacemodel "Rocks_medium03.smd" "Rocks_medium03_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "Rocks_medium03.smd" "Rocks_medium03_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 15.934

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -38.137 -48.306 -0.817 38.137 48.307 32.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_medium03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
