// Created by Crowbar 0.74

$modelname "props_urban/porch_light001_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "porch_light001_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 6.875 6.445

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -13.75 -6.25 -5 0 6.25 17.89

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"porch_light001_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
