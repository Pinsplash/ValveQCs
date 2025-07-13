// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/gate01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gate01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -24 0 1.716

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -1.277 -47.999 -55.981 1.277 0 59.413

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gate01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate01a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.medium"
	}
}
