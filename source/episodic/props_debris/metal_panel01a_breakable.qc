// Created by Crowbar 0.74

$modelname "props_debris/metal_panel01a_breakable.mdl"

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

$bbox -1.938 -24.392 -65.688 3.057 24.218 65.876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_panel01a_breakable_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_panel01a_breakable_physics.smd"
{
	$mass 60.56641
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
		"model" "props_debris/metal_panel01a"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"health" "120"
	}
}
