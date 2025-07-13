// Created by Crowbar 0.74

$modelname "handles_map_editor/handle4way.mdl"

$bodygroup "Body"
{
	studio "handle4way_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 7.968 -21.344

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -130.342 -114.406 -42.688 114.406 114.406 0

$definebone "handle4way_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handle4way_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
