// Created by Crowbar 0.74

$modelname "props/Destructable_Pipe_Set/destructable_pipe_straight.mdl"

$staticprop

$bodygroup "default"
{
	studio "destructable_pipe_straight_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -17 0 0

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -256.257 -116.271 -82 256.25 82 82

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"destructable_pipe_straight_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destructable_pipe_straight_physics.smd"
{
	$mass 265801.4
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
