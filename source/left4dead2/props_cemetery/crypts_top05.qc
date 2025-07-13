// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_top05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_top05_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 13.5

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -5 -5.342 0 5 5.342 27

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_top05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
