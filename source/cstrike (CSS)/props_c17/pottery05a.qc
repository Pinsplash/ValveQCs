// Created by Crowbar 0.74

$modelname "props_c17/pottery05a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery05a_reference.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -0.082 0.106 14.518

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -6.311 -6.44 -0.2 6.099 6.275 29.318

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery05a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery05a_physics.smd"
{
	$mass 50
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
		"health" "0"
		"base" "Pottery.Medium"
	}
}
