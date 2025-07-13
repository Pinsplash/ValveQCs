// Created by Crowbar 0.74

$modelname "props_destruction/glass_break_B1.mdl"

$staticprop

$bodygroup "body"
{
	studio "glass_break_B1_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0.5 0

$mostlyopaque

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.25 -80.25 -64.25 0.25 80.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"glass_break_b1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_break_b1_physics.smd"
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
		"model" "gibs/glass_break_B1_gib1.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib2.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib3.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib4.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib5.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib6.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib7.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib8.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib9.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib10.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib11.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib12.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib13.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib14.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib15.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib16.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib17.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib18.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib19.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib20.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib21.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib22.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib23.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib24.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib25.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib26.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
	break 
	{
		"model" "gibs/glass_break_B1_gib27.mdl"
		"debris" "1"
		"fadetime" "2.0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Window"
		"health" "1"
	}
}
