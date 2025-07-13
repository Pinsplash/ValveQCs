// Created by Crowbar 0.74

$modelname "props_office\computer_monitor_01.mdl"

$bodygroup "Body"
{
	studio "computer_monitor_01_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.013 0.003 11.751

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -4.187 -12.335 -0.236 5.655 12.36 23.751

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"computer_monitor_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_monitor_01_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"Base" "Plastic.SmallClient"
	}
}
