// Created by Crowbar 0.74

$modelname "props_mining/test_model_hdr.mdl"

$staticprop

$bodygroup "Body"
{
	studio "test_model_hdr.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -64 -32 0 64 32 128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"test_model_hdr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
