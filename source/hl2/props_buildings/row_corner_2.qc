// Created by Crowbar 0.74

$modelname "props_buildings/row_corner_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_corner_2.smd"
}

$lod 1000
{
	replacemodel "row_corner_2.smd" "row_corner_2_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 32.094

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -73.017 -64.64 -0.07 73.017 64.64 64.258

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_corner_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
