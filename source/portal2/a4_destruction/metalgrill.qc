// Created by Crowbar 0.74

$modelname "a4_destruction/metalgrill.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalgrill_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1 -1.5 0

$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 -66 -32 7 64 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalgrill_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
