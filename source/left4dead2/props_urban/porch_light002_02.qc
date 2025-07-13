// Created by Crowbar 0.74

$modelname "props_urban/porch_light002_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "porch_light002_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.395 3.098

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -8.789 -3.75 -3.75 0 3.75 9.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"porch_light002_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
