// Created by Crowbar 0.74

$modelname "props_debris/metal_panelshard01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_panelshard01c_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 11.056 -8.814 -4.066

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -13.996 17.951 22.357 5.939

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_panelshard01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_panelshard01c_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
