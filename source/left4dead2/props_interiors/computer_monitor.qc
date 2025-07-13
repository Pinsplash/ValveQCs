// Created by Crowbar 0.74

$modelname "props_interiors\computer_monitor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_monitor_reference.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0 0 12.741

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "screen"  }
	{ "screenb" }
	{ "screenc" }
}

$cbox 0 0 0 0 0 0

$bbox -5.684 -11.434 -0.272 5.683 11.611 25.748

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_monitor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_monitor_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "props_interiors\computer_monitor_p1"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props_interiors\computer_monitor_p1a"
		"health" "1"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "PlasticSmall.break"
	}
}
