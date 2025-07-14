// Created by Crowbar 0.74

$modelname "props_viaduct/roof_snow_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "roof_snow_02.smd"
}


$surfaceprop "ice"

$contents "solid"

$illumposition -1.697 175.512 94.405

$cdmaterials "models\props_viaduct"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -592.872 -1490.909 -338.697 241.849 1487.515 527.508

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"roof_snow_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
