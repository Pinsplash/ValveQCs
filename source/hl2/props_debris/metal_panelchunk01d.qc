// Created by Crowbar 0.74

$modelname "props_debris/metal_panelchunk01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_panelchunk01d_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.007 -6.326 32.725

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 0 -24.53 0 13.863 23.995 65.792

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_panelchunk01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_panelchunk01d_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

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
