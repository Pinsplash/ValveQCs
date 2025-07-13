// Created by Crowbar 0.74

$modelname "props/lights/DoorLight.mdl"

$staticprop

$bodygroup "body"
{
	studio "DoorLight.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -5.672 0

$cdmaterials "models\props\lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -11.213 -5.766 11.343 11.213 5.766

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"doorlight_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
