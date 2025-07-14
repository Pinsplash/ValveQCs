// Created by Crowbar 0.74

$modelname "props_viaduct/roof_snow_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "roof_snow_04.smd"
}


$surfaceprop "snow"

$contents "solid"

$illumposition -129.477 -147.375 188.285

$cdmaterials "models\props_viaduct"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -369.228 -915.678 0 663.978 656.724 376.569

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"roof_snow_04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
