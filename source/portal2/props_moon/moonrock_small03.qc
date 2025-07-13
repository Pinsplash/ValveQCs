// Created by Crowbar 0.74

$modelname "props_moon/moonrock_small03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_small03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.971 -6.721 -2.767 4.971 6.721 2.767

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_small03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
