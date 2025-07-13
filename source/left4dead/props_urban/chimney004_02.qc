// Created by Crowbar 0.74

$modelname "props_urban/chimney004_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney004_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 60

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -22.5 -22.5 0 22.5 22.5 120

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"chimney004_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
