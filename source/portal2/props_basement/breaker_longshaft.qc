// Created by Crowbar 0.74

$modelname "props_basement/breaker_longshaft.mdl"

$staticprop

$bodygroup "Body"
{
	studio "breaker_longshaft_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "static_prop"

$cdmaterials "models\props_basement"
$cdmaterials ""


$cbox 0 0 0 0 0 0

$bbox -103.086 -114.796 -9.354 103.086 122.048 706.021

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breaker_longshaft_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
