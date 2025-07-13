// Created by Crowbar 0.74

$modelname "props_mining\fanblade01.mdl"

$bodygroup "Body"
{
	studio "fanblade01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 16.947 0 -7.255

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -74.128 -31.131 -74.128 74.128 65.024 59.595

$definebone "fanbase01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fanblade01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fanblade01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
