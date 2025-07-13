// Created by Crowbar 0.74

$modelname "props_vehicles/apc_tire001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "apc_tire001_reference.smd"
}

$lod 50
{
	replacemodel "apc_tire001_reference.smd" "apc_tire001_reference_lod1.smd"
	nofacial
}

$surfaceprop "rubber"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -11.281 -32.281 -32.281 11.281 32.281 32.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"apc_tire001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "apc_tire001_physics.smd"
{
	$mass 500
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
		"base" "Metal.Medium"
	}
}
