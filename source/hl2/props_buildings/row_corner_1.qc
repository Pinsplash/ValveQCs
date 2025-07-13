// Created by Crowbar 0.74

$modelname "props_buildings/row_corner_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_corner_1.smd"
}

$lod 1000
{
	replacemodel "row_corner_1.smd" "row_corner_1_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 26.881

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -95.527 -65.377 -0.219 95.527 65.377 53.981

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_corner_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
