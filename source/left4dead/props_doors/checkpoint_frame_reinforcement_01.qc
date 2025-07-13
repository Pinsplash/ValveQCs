// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Frame_Reinforcement_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Checkpoint_Frame_Reinforcement_Reference_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.914 -0.115 3.929

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -1.068 -42.944 -55.599 1.299 46.773 63.456

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"checkpoint_frame_reinforcement_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
