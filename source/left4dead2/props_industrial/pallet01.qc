// Created by Crowbar 0.74

$modelname "props_industrial/pallet01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pallet01.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0.087 0.091 3.274

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -24.419 -28.25 -0.25 24.253 28.25 6.548

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pallet01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pallet01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props_industrial/pallet01_gib01.mdl"
		"fadetime" "60"
		"debris" "1"
		"health" "10"
	}
	break 
	{
		"model" "props_industrial/pallet01_gib02.mdl"
		"fadetime" "30"
		"debris" "1"
		"health" "10"
	}
	break 
	{
		"model" "props_industrial/pallet01_gib04.mdl"
		"fadetime" "26"
		"debris" "1"
		"health" "10"
	}
	break 
	{
		"model" "props_industrial/pallet01_gib06.mdl"
		"fadetime" "28"
		"debris" "1"
		"health" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
