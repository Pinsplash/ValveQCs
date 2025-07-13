// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\crabpot.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crabpot.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.135 -0.003 6.147

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -12.277 -12.268 -0.281 12.282 12.23 12.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crabpot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crabpot_physics.smd"
{
	$mass 40
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
