// Created by Crowbar 0.74

$modelname "props_map_editor/doorentrycoop.mdl"

$bodygroup "Body"
{
	studio "doorentrycoop_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.169 -3.988 -57.073

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.008 -69.75 -114.145 71.985 70.087 0

$definebone "doorentrycoop_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorentrycoop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
