// Created by Crowbar 0.74

$modelname "props_map_editor/doorentry.mdl"

$bodygroup "Body"
{
	studio "entry_door_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 9.622 -37.936

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -63.706 -75.872 44.756 63.706 0

$definebone "entry_door_model3" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorentry_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
