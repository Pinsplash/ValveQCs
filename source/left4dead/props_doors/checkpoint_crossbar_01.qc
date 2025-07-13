// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Crossbar_01.mdl"

$bodygroup "Body"
{
	studio "Checkpoint_Crossbar_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 10 4.25 -10

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -5.636 -7.951 -22.24 0.001 60.843 0

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "doorrootbone" "Scene_Root" 0.060705 -0.366582 0.000671 89.999982 0 0 0 0 0 0 0 0
$definebone "doorhandlebone" "doorrootbone" 5 -4.5 28 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"checkpoint_crossbar_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_crossbar_01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
		"allowstatic" "1"
	}
}
