// Created by Crowbar 0.74

$modelname "handles_map_editor/handle4waygrip.mdl"

$bodygroup "Body"
{
	studio "handle4waygrip_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.045 65.171 -13.504

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -130.342 -39.45 -27.008 0 39.539 0

$definebone "handle4waygrip_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handle4waygrip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
