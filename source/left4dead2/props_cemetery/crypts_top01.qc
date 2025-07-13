// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_top01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_top01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 11.5

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -8.5 -7 0 8.5 7 23

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_top01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
