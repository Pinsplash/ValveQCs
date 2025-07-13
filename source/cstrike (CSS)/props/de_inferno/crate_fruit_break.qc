// Created by Crowbar 0.74

$modelname "props\de_inferno\crate_fruit_break.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crate_fruit_break.smd"
}

$lod 50
{
	replacemodel "crate_fruit_break.smd" "crate_fruit_break_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "crate_fruit_break.smd" "crate_fruit_break_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "crate_fruit_break.smd" "crate_fruit_break_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "crate_fruit_break.smd" "crate_fruit_break_lod4.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.025 -0.11 20.977

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -24.116 -24.116 -0.3 24.161 24.155 42.32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crate_fruit_break_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate_fruit_break_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_p2"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_p3"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_p4"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_p5"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_p6"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_p7"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_p8"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_p9"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_gib1"
		"health" "0"
		"fadetime" "0"
		"offset" "5 30 5"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_gib2"
		"health" "0"
		"fadetime" "0"
		"offset" "5 30 -5"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_gib3"
		"health" "0"
		"fadetime" "0"
		"offset" "-5 30 5"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_gib1"
		"health" "0"
		"fadetime" "0"
		"offset" "10 30 10"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_gib2"
		"health" "0"
		"fadetime" "0"
		"offset" "-10 30 -10"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_gib3"
		"health" "0"
		"fadetime" "0"
		"offset" "-10 30 10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Barrel"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"dmg.explosive" "1.0"
	}
}
