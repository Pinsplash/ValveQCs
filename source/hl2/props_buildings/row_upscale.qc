// Created by Crowbar 0.74

$modelname "props_buildings/row_upscale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_upscale.smd"
}

$lod 1000
{
	replacemodel "row_upscale.smd" "row_upscale_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.126 0.469 28.644

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -104.981 -22.725 -0.247 104.044 22.977 57.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_upscale_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
