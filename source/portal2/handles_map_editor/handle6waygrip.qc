// Created by Crowbar 0.74

$modelname "handles_map_editor/handle6waygrip.mdl"

$bodygroup "Body"
{
	studio "handle6waygrip_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.006 25.28 -20.628

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -50.561 -21.317 -41.257 0 21.306 0

$definebone "handle6waygrip_model" "" 0 0 0 -90.000003 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handle6waygrip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
