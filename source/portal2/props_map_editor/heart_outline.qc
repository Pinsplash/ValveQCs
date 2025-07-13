// Created by Crowbar 0.74

$modelname "props_map_editor/heart_outline.mdl"

$bodygroup "Body"
{
	studio "heart_outline_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.035 1.527 -3.409

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.054 -24.718 -25.728 0 24.788 18.909

$definebone "Heart_outline" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heart_outline_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"heart_outline_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"heart_outline_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}
