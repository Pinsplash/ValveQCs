// Created by Crowbar 0.74

$modelname "props_debris/metal_panel01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_panel01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.002 -0.544 0.043

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -1.969 -24.423 -65.719 3.088 24.249 65.907

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_panel01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_panel01a_physics.smd"
{
	$mass 150
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
		"model" "props_debris/metal_panelchunk01a"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_debris/metal_panelchunk01b"
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
