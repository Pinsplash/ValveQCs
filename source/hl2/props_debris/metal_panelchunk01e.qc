// Created by Crowbar 0.74

$modelname "props_debris/metal_panelchunk01e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_panelchunk01e_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 11.997 -5.165 25.431

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.184 0 -14.791 12.723 24.527 66.473

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_panelchunk01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_panelchunk01e_physics.smd"
{
	$mass 50
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
		"model" "props_debris/metal_panelshard01a"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_debris/metal_panelshard01b"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_debris/metal_panelshard01c"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_debris/metal_panelshard01d"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_debris/metal_panelshard01e"
		"health" "10"
		"fadetime" "30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
