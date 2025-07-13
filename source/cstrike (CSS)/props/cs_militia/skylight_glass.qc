// Created by Crowbar 0.74

$modelname "props\cs_militia\skylight_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.023 12 13.666

$mostlyopaque

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -58.899 -38.769 0 34.899 38.814 27.581

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight_glass_physics.smd"
{
	$mass 1500
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
		"model" "props\cs_militia\skylight_glass_p2"
		"health" "5"
		"fadetime" "7"
	}
	break 
	{
		"model" "props\cs_militia\skylight_glass_p3"
		"health" "5"
		"fadetime" "5"
	}
	break 
	{
		"model" "props\cs_militia\skylight_glass_p4"
		"health" "5"
		"fadetime" "9"
	}
	break 
	{
		"model" "props\cs_militia\skylight_glass_p5"
		"health" "5"
		"fadetime" "5"
	}
	break 
	{
		"model" "props\cs_militia\skylight_glass_p6"
		"health" "5"
		"fadetime" "10"
	}
	break 
	{
		"model" "props\cs_militia\skylight_glass_p7"
		"health" "5"
		"fadetime" "8"
	}
	break 
	{
		"model" "props\cs_militia\skylight_glass_p8"
		"health" "5"
		"fadetime" "6"
	}
	break 
	{
		"model" "props\cs_militia\skylight_glass_p9"
		"health" "5"
		"fadetime" "6"
	}
	break 
	{
		"model" "props\cs_militia\skylight_glass_p10"
		"health" "5"
		"fadetime" "7"
	}
	break 
	{
		"model" "props\cs_militia\skylight_glass_p11"
		"health" "5"
		"fadetime" "5"
	}
	break 
	{
		"model" "props\cs_militia\skylight_glass_p12"
		"health" "5"
		"fadetime" "4"
	}
	break 
	{
		"model" "props\cs_militia\skylight_glass_p13"
		"health" "5"
		"fadetime" "4"
	}
	break 
	{
		"model" "props\cs_militia\skylight_glass_p14"
		"health" "5"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Window"
	}
}
