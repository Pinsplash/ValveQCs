// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_small03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_small03.smd"
}

$lod 35
{
	replacemodel "Rocks_small03.smd" "Rocks_small03_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 8.765

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -14.566 -22.581 -0.804 14.566 22.582 18.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_small03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
