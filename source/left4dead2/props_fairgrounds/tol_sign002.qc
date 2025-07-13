// Created by Crowbar 0.74

$modelname "props_fairgrounds/TOL_sign002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TOL_sign002.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.492 24.905 87.358

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.503 -166.536 -0.044 14.693 167.521 174.76

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tol_sign002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
