// Created by Crowbar 0.74

$modelname "props_crates/woodbarrel001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodbarrel001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -14.469 -14.434 -0.281 14.434 14.469 40.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodbarrel001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodbarrel001_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_crates/woodbarrel001_gib1"
		"health" "1"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_crates/woodbarrel001_gib2"
		"health" "1"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_crates/woodbarrel001_gib3"
		"health" "1"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_crates/woodbarrel001_gib4"
		"health" "1"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_crates/woodbarrel001_gib5"
		"health" "1"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_crates/woodbarrel001_gib6"
		"health" "1"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_crates/woodbarrel001_gib7"
		"health" "1"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_crates/woodbarrel001_gib8"
		"health" "1"
		"fadetime" "5"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
