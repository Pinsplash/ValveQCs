// Created by Crowbar 0.74

$modelname "props_skybox/coast01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coast01_reference.smd"
}

$lod 2000
{
	replacemodel "coast01_reference.smd" "coast01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -284.214 -3.558 307.147

$cdmaterials "models\props_skybox\"

$texturegroup "skinfamilies"
{
	{ "coast01_sheet"        }
	{ "coast01_sheet_darker" }
}

$cbox 0 0 0 0 0 0

$bbox -2280.722 -2273.709 -1.443 2287.838 1705.282 615.736

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coast01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
