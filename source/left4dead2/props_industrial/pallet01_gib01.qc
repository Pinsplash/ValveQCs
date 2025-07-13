// Created by Crowbar 0.74

$modelname "props_industrial/pallet01_gib01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pallet01_gib01.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_industrial\"

$attachment "placementOrigin" "static_prop" 0.01 -0.09 -3.27 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.662 -28.337 -3.524 24.259 28.329 3.527

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pallet01_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pallet01_gib01_physics.smd"
{
	$mass 9
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
		"model" "props_industrial/pallet01_gib09.mdl"
		"fadetime" "15"
		"debris" "1"
	}
	break 
	{
		"model" "props_industrial/pallet01_gib10.mdl"
		"fadetime" "16"
		"debris" "1"
	}
	break 
	{
		"model" "props_industrial/pallet01_gib11.mdl"
		"fadetime" "17"
		"debris" "1"
	}
	break 
	{
		"model" "props_industrial/pallet01_gib12.mdl"
		"fadetime" "15"
		"debris" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
