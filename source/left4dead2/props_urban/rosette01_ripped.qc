// Created by Crowbar 0.74

$modelname "props_urban/rosette01_ripped.mdl"

$staticprop

$bodygroup "body"
{
	studio "rosette01_ripped.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.606 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.11 -39.901 -19.623 0.897 39.901 19.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"rosette01_ripped_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
