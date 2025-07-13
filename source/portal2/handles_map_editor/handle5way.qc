// Created by Crowbar 0.74

$modelname "handles_map_editor/handle5way.mdl"

$bodygroup "Body"
{
	studio "handle5way_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -19.535

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -80.753 -81.006 -39.07 80.753 81.006 0

$definebone "handle5way_model" "" 0 0 0 -90.000003 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handle5way_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
