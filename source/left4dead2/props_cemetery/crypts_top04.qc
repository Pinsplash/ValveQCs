// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_top04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_top04_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 12.5

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -3.499 -7.325 0 3.499 7.325 25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_top04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
