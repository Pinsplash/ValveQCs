// Created by Crowbar 0.74

$modelname "a4_destruction/a4_armsWall_fx_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "a4_armsWall_fx_B_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.001 -0.203 -0.125

$cdmaterials "models\catwalk_destruction"
$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -218.593 -453.002 -788.002 219 453.001 787.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"a4_armswall_fx_b_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
