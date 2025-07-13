// Created by Crowbar 0.74

$modelname "props/techdeco/computers/SuspendedMonitor2.mdl"

$staticprop

$bodygroup "body"
{
	studio "SuspendedMonitor2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -12.875

$cdmaterials "models\props\techdeco\computers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.293 -10.5 -25.75 12.293 10.5 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"suspendedmonitor2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
