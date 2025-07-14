// Created by Crowbar 0.74

$modelname "props_island/parts/tram_car01.mdl"

$staticprop

$bodygroup "body"
{
	studio "tram_car01_model.smd"
}

$lod 50
{
	replacemodel "tram_car01_model.smd" "tram_car01_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 -0.104 78.59

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -127.218 -78.109 0 127.427 78.1 157.179

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tram_car01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
