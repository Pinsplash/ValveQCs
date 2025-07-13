// Created by Crowbar 0.74

$modelname "props_ingame/striaght_piston_tip.mdl"

$bodygroup "Body"
{
	studio "straight_piston_tip_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.806 0 -89.894

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.73 -3.732 -179.787 3.731 5.343 0

$definebone "straight_piston_tip" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"striaght_piston_tip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
