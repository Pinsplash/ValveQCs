// Created by Crowbar 0.74

$modelname "props_fairgrounds/TOL_sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TOL_sign.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.246 12.453 43.679

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.251 -83.268 -0.022 7.346 83.76 87.38

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tol_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
