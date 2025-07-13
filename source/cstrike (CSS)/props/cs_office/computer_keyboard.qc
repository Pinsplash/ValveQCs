// Created by Crowbar 0.74

$modelname "props\cs_office\computer_keyboard.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_keyboard.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 0.687

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -5.759 -11.824 -0.281 5.849 11.837 1.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_keyboard_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_keyboard_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\computer_keyboard_p1"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\computer_keyboard_p1a"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\computer_keyboard_p1b"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\computer_keyboard_p1c"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\computer_keyboard_p1d"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\computer_keyboard_p1e"
		"health" "1"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.break"
	}
}
