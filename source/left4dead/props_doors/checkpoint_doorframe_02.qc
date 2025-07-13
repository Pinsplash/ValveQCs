// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Doorframe_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Checkpoint_Doorframe_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.068 0 2.633

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -2.727 -7.689 -52.617 2.727 61.032 57.883

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"checkpoint_doorframe_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_doorframe_02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
