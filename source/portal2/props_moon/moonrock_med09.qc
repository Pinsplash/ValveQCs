// Created by Crowbar 0.74

$modelname "props_moon/moonrock_med09.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_med09.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.442 -39.222 -31.412 35.442 39.222 31.412

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_med09_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
