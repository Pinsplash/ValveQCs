// Created by Crowbar 0.74

$modelname "props\de_train\de_train_drainage_pipe.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_drainage_pipe_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0.745 16.268

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -3.007 -1.827 -1.619 1.803 1.828 33.956

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_drainage_pipe_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_train_drainage_pipe_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
