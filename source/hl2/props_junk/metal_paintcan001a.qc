// Created by Crowbar 0.74

$modelname "props_junk/metal_paintcan001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_paintcan001a_reference.smd"
}


$surfaceprop "paintcan"

$contents "solid"

$illumposition -0.007 -0.03 0

$noforcedfade

$cdmaterials "MODELS\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.54 -6.021 -6.823 5.516 6.402 6.712

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_paintcan001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_paintcan001a_physics.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
	physgun_interactions 
	{
		"onfirstimpact" "paintsplat"
	}
}
