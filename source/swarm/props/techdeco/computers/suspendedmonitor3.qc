// Created by Crowbar 0.74

$modelname "props/techdeco/computers/SuspendedMonitor3.mdl"

$staticprop

$bodygroup "body"
{
	studio "SuspendedMonitor3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -9.656

$cdmaterials "models\props\techdeco\computers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.293 -7.875 -19.312 12.293 7.875 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"suspendedmonitor3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
