// Created by Crowbar 0.74

$modelname "props_interiors\pot01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pot01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.137

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -6.608 -7.03 -5.216 6.608 7.011 5.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pot01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pot01a_physics.smd"
{
	$mass 5
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
		"base" "Metal.Small"
		"allowstatic" "1"
	}
}
