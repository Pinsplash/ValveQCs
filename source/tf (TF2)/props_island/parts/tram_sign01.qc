// Created by Crowbar 0.74

$modelname "props_island/parts/tram_sign01.mdl"

$staticprop

$bodygroup "body"
{
	studio "tram_sign01_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.69 -48 -28 6.69 48 28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tram_sign01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
