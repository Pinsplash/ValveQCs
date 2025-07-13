// Created by Crowbar 0.74

$modelname "props/sphere.mdl"

$bodygroup "Body"
{
	studio "sphere_reference.smd"
}


$surfaceprop "sphere"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -20.25 -20.25 -20.25 20.25 20.25 20.25

$definebone "Sphere_Reference" "" 0 0 0 0 0 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sphere_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sphere_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0.1
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.large"
	}
}
