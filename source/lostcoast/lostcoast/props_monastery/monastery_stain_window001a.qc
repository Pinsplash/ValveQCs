// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\Monastery_Stain_Window001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Monastery_Stain_Window001a_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -16.281 -64.281 2.645 16.281 64.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_stain_window001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monastery_stain_window001a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "lostcoast\props_monastery\monastery_stain_window001a_gib01"
		"health" "10"
		"fadetime" "0"
		"motiondisabled" "1"
	}
	break 
	{
		"model" "lostcoast\props_monastery\monastery_stain_window001a_gib02"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "lostcoast\props_monastery\monastery_stain_window001a_gib03"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "lostcoast\props_monastery\monastery_stain_window001a_gib04"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "lostcoast\props_monastery\monastery_stain_window001a_gib05"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "lostcoast\props_monastery\monastery_stain_window001a_gib06"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.window"
		"allowstatic" "1"
	}
}
