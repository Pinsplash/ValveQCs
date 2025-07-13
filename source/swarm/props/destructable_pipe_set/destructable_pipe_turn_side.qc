// Created by Crowbar 0.74

$modelname "props/Destructable_Pipe_Set/destructable_pipe_turn_side.mdl"

$staticprop

$bodygroup "default"
{
	studio "destructable_pipe_turn_side_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 101.98 102 0

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -256.25 -116.04 -67.451 52.271 320.25 67.45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"destructable_pipe_turn_side_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destructable_pipe_turn_side_physics.smd"
{
	$mass 365186.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}
