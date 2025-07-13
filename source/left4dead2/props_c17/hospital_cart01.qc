// Created by Crowbar 0.74

$modelname "props_c17/hospital_cart01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital_cart01_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.06 -0.103 0.064

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.111 -10.114 -19.102 14.397 10.114 19.102

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital_cart01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hospital_cart01_physics.smd"
{
	$mass 12
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
		"base" "Metal.MediumClient"
	}
}
