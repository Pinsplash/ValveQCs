// Created by Crowbar 0.74

$modelname "props_foliage\small_cattails.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cattails.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -2.821 2.034 20.468

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -19.445 -15.988 0 15.376 10.346 40.936

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"small_cattails_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
