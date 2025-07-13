// Created by Crowbar 0.74

$modelname "props_urban/street_banner01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "street_banner01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.191 -146.066 -47.989 6.191 146.066 47.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"street_banner01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
