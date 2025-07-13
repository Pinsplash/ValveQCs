// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Frame_Reinforcement_02bLeft.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Checkpoint_Frame_Reinforcement_Reference_02bLeft.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.828 0.117 2.506

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -0.523 -8.425 -49.469 0.29 6.769 54.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"checkpoint_frame_reinforcement_02bleft_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
