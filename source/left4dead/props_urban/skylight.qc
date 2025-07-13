// Created by Crowbar 0.74

$modelname "props_urban\skylight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 12.949

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -36.959 -60.959 -0.25 36.959 60.959 26.147

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$collisiontext
{
	break 
	{
		"model" "props_urban\skylight_gib01"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
	break 
	{
		"model" "props_urban\skylight_gib02"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
	break 
	{
		"model" "props_urban\skylight_gib03"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
	break 
	{
		"model" "props_urban\skylight_gib04"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
	break 
	{
		"model" "props_urban\skylight_gib05"
		"health" "10"
		"fadetime" "5"
		"debris" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
		"health" "1"
	}
}
