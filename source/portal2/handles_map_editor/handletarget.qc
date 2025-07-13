// Created by Crowbar 0.74

$modelname "handles_map_editor/handletarget.mdl"

$bodygroup "Body"
{
	studio "handletarget_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.063 0.004 -31.202

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52.547 -53.291 -62.404 52.539 53.416 0

$definebone "handletarget_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handletarget_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
