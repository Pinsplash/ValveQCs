// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Frame_Reinforcement_02cRight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Checkpoint_Frame_Reinforcement_Reference_02cRight.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.905 0.117 2.382

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -0.523 -6.823 -49.371 0.29 8.633 54.135

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"checkpoint_frame_reinforcement_02cright_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
