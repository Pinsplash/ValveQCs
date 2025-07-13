// Created by Crowbar 0.74

$modelname "props_vehicles\halftrack_us1_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "halftrack_us1_gib1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.133 0.858 3.252

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -10.781 -32.448 -5.104 9.062 34.715 11.608

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halftrack_us1_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halftrack_us1_gib1_physics.smd"
{
	$mass 50
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
		"base" "Metal.Large"
		"health" "0"
	}
}
