// Created by Crowbar 0.74

$modelname "handles_map_editor/rotationgrip.mdl"

$bodygroup "Body"
{
	studio "rotationgrip_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 60.208 -23.108

$cdmaterials "models\handles_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -120.416 -55.231 -46.216 0 55.231 0

$definebone "rotationgrip_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rotationgrip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
