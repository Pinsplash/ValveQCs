// Created by Crowbar 0.74

$modelname "props_outland\chandelier.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chandelier_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -122.457 -116.327 -114.293 122.457 116.327 114.557

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chandelier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chandelier_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
