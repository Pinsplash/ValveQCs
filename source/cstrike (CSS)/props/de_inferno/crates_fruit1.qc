// Created by Crowbar 0.74

$modelname "props\de_inferno\crates_fruit1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crates_fruit1.smd"
}

$lod 50
{
	replacemodel "crates_fruit1.smd" "crates_fruit1_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "crates_fruit1.smd" "crates_fruit1_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "crates_fruit1.smd" "crates_fruit1_lod3.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition -0.26 0.216 -0.047

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -24.02 -0.68 -61.62 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -102.314 -52.262 -61.946 101.916 51.742 61.64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"crates_fruit1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crates_fruit1_physics.smd"
{
	$mass 5000
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
		"model" "props\de_inferno\crates_fruit1_p1"
		"health" "1"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "props\de_inferno\crates_fruit1_p2"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crates_fruit1_p3"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crates_fruit1_p4"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crates_fruit1_p5"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crates_fruit1_p6"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crates_fruit1_p7"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crates_fruit1_p8"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crates_fruit1_p9"
		"health" "1"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_gib1"
		"health" "0"
		"fadetime" "0"
		"offset" "36 100 0"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_gib2"
		"health" "0"
		"fadetime" "0"
		"offset" "-36 100 0"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_gib3"
		"health" "0"
		"fadetime" "0"
		"offset" "36 100 36"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_gib1"
		"health" "0"
		"fadetime" "0"
		"offset" "36 100 -36"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_gib2"
		"health" "0"
		"fadetime" "0"
		"offset" "-36 80 36"
	}
	break 
	{
		"model" "props\de_inferno\crate_fruit_break_gib3"
		"health" "0"
		"fadetime" "0"
		"offset" "36 80 -36"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Barrel2"
		"dmg.bullets" "0"
		"dmg.club" "0"
		"dmg.explosive" "1.0"
	}
}
