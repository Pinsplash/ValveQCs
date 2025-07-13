// Created by Crowbar 0.74

$modelname "props_vehicles\carA_82hatchback.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carA_82hatchback_reference.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0.277 -1.251 29.92

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -84.407 -38.832 -0.082 86.91 39.368 60.445

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cara_82hatchback_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cara_82hatchback_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
