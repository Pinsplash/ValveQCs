// Created by Crowbar 0.74

$modelname "props\cs_office\computer_monitor_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_monitor_p1.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 12.741

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "screen"  }
	{ "screenb" }
}

$cbox 0 0 0 0 0 0

$bbox -5.716 -11.465 -0.303 5.714 11.642 25.779

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_monitor_p1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_monitor_p1_physics.smd"
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
		"model" "props\cs_office\computer_monitor_p2"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\computer_monitor_p2a"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\computer_caseB_gib1.mdl"
		"fadetime" "7"
	}
	break 
	{
		"model" "props\cs_office\computer_caseB_gib2.mdl"
		"fadetime" "7"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.break"
	}
}
