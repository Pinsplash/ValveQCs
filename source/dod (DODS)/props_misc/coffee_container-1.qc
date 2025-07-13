// Created by Crowbar 0.74

$modelname "props_misc/coffee_container-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffee_container-1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.147 -0.147 5.657

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -4.817 -5.105 -0.281 5.105 4.817 11.595

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffee_container-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffee_container-1_physics.smd"
{
	$mass 0.3
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
		"base" "metal.Small"
		"Health" "0"
	}
}
