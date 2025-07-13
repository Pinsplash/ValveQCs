// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Frame_Reinforcement_02aTop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Checkpoint_Frame_Reinforcement_Reference_02aTop.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.105 0 0

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -0.407 -35.389 -6.821 0.407 35.18 6.821

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"checkpoint_frame_reinforcement_02atop_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
