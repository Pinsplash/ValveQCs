// Created by Crowbar 0.74

$modelname "props_urban/rosette01_ripped2.mdl"

$staticprop

$bodygroup "body"
{
	studio "rosette01_ripped2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.935 6.396

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.088 -39.901 -6.832 0.218 39.901 19.623

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"rosette01_ripped2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
