// Created by Crowbar 0.74

$modelname "props_urban/chimney007_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney007_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.156 0 65

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -24.844 -25 0 24.844 24.688 130

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chimney007_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
