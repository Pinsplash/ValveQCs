// Created by Crowbar 0.74

$modelname "props_debris/metal_panelchunk02e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_panelchunk02e_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 10.287 -10.394 8.984

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -2.3 -3.475 -14.184 24.45 24.049 32.079

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_panelchunk02e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_panelchunk02e_physics.smd"
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
