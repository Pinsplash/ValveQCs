// Created by Crowbar 0.74

$modelname "props/techdeco/computers/MonitorRack.mdl"

$staticprop

$bodygroup "body"
{
	studio "MonitorRack.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 44.992 -13.257 53.805

$cdmaterials "models\props\techdeco\computers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.035 -1.843 -0.641 29.549 91.827 108.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"monitorrack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
