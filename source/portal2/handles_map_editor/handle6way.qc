// Created by Crowbar 0.74

$modelname "handles_map_editor/handle6way.mdl"

$bodygroup "Body"
{
	studio "handle6way_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -22.097

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -84.079 -84.079 -44.193 84.079 84.079 0

$definebone "handle6way_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handle6way_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
