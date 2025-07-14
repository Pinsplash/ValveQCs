// Created by Crowbar 0.74

$modelname "props_mvm/mvm_newspaper_frame2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_newspaper_frame2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.793 1.986

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -3.587 -30.554 -36.515 0 30.554 40.486

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_newspaper_frame2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
