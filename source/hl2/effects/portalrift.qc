// Created by Crowbar 0.74

$modelname "effects/portalrift.mdl"

$bodygroup "Body"
{
	studio "portalrift_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 1.974 0 0.774

$cdmaterials "models\effects\\"

$cbox 0 0 0 0 0 0

$bbox -1035.556 -1074.052 0 1035.556 1078 1.548

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "nw1" "base" 943 0 -906 0 0 0 0 0 0 0 0 0
$definebone "ne1" "base" -944 0 -906 0 0 0 0 0 0 0 0 0
$definebone "se1" "base" -944 0 906 0 0 0 0 0 0 0 0 0
$definebone "sw1" "base" 943 0 906 0 0 0 0 0 0 0 0 0
$definebone "sw2" "base" 1078 0 1031 0 0 0 0 0 0 0 0 0
$definebone "nw2" "base" 1078 0 -1031 0 0 0 0 0 0 0 0 0
$definebone "ne2" "base" -1069 0 -1031 0 0 0 0 0 0 0 0 0
$definebone "se2" "base" -1069 0 1031 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"portalrift_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"portalrift_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 3
}

$sequence "close" {
	"portalrift_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
