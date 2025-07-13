// Created by Crowbar 0.74

$modelname "props_urban/chimney005_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney005_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 45

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -24.375 -16.875 0 24.375 16.875 90

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chimney005_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
