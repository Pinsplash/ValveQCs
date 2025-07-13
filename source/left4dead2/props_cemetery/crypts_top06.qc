// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_top06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_top06_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 15.5

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -4.258 -8 0 4.258 8 31

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_top06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
