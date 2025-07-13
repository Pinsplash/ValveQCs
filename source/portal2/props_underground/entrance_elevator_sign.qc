// Created by Crowbar 0.74

$modelname "props_underground/entrance_elevator_sign.mdl"

$staticprop

$bodygroup "default"
{
	studio "entrance_elevator_sign_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.586 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -8.25 -14.634 1.172 8.25 14.634

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"entrance_elevator_sign_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
