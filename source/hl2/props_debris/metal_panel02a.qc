// Created by Crowbar 0.74

$modelname "props_debris/metal_panel02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_panel02a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.002 -0.141 -0.003

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -6.531 -24.002 -32.025 5.281 24.453 32.025

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_panel02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_panel02a_physics.smd"
{
	$mass 37.6273
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "props_debris/metal_panelchunk02d"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_debris/metal_panelchunk02e"
		"health" "10"
		"fadetime" "30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
