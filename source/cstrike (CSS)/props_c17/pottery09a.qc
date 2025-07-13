// Created by Crowbar 0.74

$modelname "props_c17/pottery09a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery09a_reference.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -0.239 0.006 10.236

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -10.24 -12.5 -0.069 10.509 12.022 20.473

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery09a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery09a_physics.smd"
{
	$mass 50
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
		"health" "0"
		"base" "Pottery.Medium"
	}
}
