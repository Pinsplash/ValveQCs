// Created by Crowbar 0.74

$modelname "props_combine/portalspire.mdl"

$staticprop

$bodygroup "Body"
{
	studio "portalspire_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.01 0.217 110.621

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -61.883 -62.529 -1025.72 61.449 62.509 1246.961

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"portalspire_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
