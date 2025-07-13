// Created by Crowbar 0.74

$modelname "props_debris/metal_panelchunk01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_panelchunk01b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.528 -5.373 -26.151

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -24.043 -65.694 12.215 22.97 13.835

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_panelchunk01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_panelchunk01b_physics.smd"
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
		"model" "props_debris/metal_panelchunk01f"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_debris/metal_panelchunk01g"
		"health" "10"
		"fadetime" "30"
	}
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
