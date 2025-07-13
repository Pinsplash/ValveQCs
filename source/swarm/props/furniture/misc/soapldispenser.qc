// Created by Crowbar 0.74

$modelname "props/furniture/misc/SoaplDispenser.mdl"

$staticprop

$bodygroup "body"
{
	studio "SoaplDispenser.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.883 0

$cdmaterials "models\props\furniture\misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -2.167 -4.626 3.766 2.167 4.626

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"soapldispenser_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
