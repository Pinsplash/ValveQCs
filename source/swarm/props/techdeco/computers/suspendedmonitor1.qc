// Created by Crowbar 0.74

$modelname "props/techdeco/computers/SuspendedMonitor1.mdl"

$staticprop

$bodygroup "body"
{
	studio "SuspendedMonitor1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -14.619

$cdmaterials "models\props\techdeco\computers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.293 -14.07 -29.238 12.293 14.07 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"suspendedmonitor1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
