// Created by Crowbar 0.74

$modelname "props/Destructable_Pipe_Set/destructable_pipe_turn_down.mdl"

$staticprop

$bodygroup "default"
{
	studio "destructable_pipe_turn_down_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -17 -55 -175

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -146 -116.271 -432.25 256.25 82 82

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"destructable_pipe_turn_down_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destructable_pipe_turn_down_physics.smd"
{
	$mass 712381.8
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
