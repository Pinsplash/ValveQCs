// Created by Crowbar 0.74

$modelname "props_map_editor/doorentrycoop2x.mdl"

$bodygroup "Body"
{
	studio "doorentrycoop2x_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.15 -69.022 -57.074

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.288 -69.75 -114.148 203.332 70.049 0

$definebone "Object006" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorentrycoop2x_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
