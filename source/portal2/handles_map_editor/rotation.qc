// Created by Crowbar 0.74

$modelname "handles_map_editor/rotation.mdl"

$bodygroup "Body"
{
	studio "rotation_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 3.35 -23.108

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -120.416 -113.716 -46.216 113.716 113.716 0

$definebone "rotation_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rotation_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
