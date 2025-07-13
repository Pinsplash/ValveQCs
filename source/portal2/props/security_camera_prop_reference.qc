// Created by Crowbar 0.74

$modelname "props/Security_Camera_prop_reference.mdl"

$bodygroup "Body"
{
	studio "Security_Camera_prop_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.741 -18.804 -3.385

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -2.112 -8.429 -22.792 40.076 10.275 15.703

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"security_camera_prop_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_camera_prop_reference_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.small"
	}
}
