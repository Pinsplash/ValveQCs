// Created by Crowbar 0.74

$modelname "effects/portalfunnel.mdl"

$bodygroup "Body"
{
	studio "portalfunnel_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 109.168

$cdmaterials "models\effects\\"

$cbox 0 0 0 0 0 0

$bbox -601.463 -601.463 -120.818 601.464 601.463 339.154

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube3" "cube" 111.587906 -24.738834 -0.103049 -89.999982 0 0 0 0 0 0 0 0
$definebone "cube4" "cube" -111.587906 -24.738834 -0.103049 90.000003 0 0 0 0 0 0 0 0
$definebone "cube1" "cube" 0 -24.738834 111.484856 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "cube2" "cube" 0 -24.738834 -111.690948 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"portalfunnel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"portalfunnel_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 3
}

$sequence "close" {
	"portalfunnel_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
