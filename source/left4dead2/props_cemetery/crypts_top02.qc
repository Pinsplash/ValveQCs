// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_top02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_top02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 16.5

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -3 -12 0 3 12 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_top02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
