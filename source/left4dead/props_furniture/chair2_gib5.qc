// Created by Crowbar 0.74

$modelname "props_furniture\chair2_gib5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair2_gib5_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" -5.18 -5.05 4.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.301 -2.5 -0.821 2.301 2.5 0.821

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair2_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair2_gib5_physics.smd"
{
	$mass 4
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
		"base" "Wooden.Small"
	}
}
