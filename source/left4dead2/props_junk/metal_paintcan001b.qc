// Created by Crowbar 0.74

$modelname "props_junk/metal_paintcan001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_paintcan001b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.007 -0.03 0

$noforcedfade

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.971 -6.966 -7.541 5.888 6.968 7.383

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_paintcan001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_paintcan001b_physics.smd"
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
