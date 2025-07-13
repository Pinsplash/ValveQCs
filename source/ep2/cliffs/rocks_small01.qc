// Created by Crowbar 0.74

$modelname "Cliffs\Rocks_small01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rocks_small01.smd"
}

$lod 35
{
	replacemodel "Rocks_small01.smd" "Rocks_small01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 12.41

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -28.486 -30.278 -0.803 28.486 30.278 25.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocks_small01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
