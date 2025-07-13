// Created by Crowbar 0.74

$modelname "handles_map_editor/rotation45.mdl"

$bodygroup "Body"
{
	studio "rotation45_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0.302 -23.108

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -120.416 -119.811 -46.216 119.811 119.811 0

$definebone "rotation45_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rotation45_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
