// Created by Crowbar 0.74

$modelname "props_furniture\drawer3_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer3_gib1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" 0.33 6.12 -0.48 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.311 -0.696 -20.974 6.31 0.696 20.974

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer3_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer3_gib1_physics.smd"
{
	$mass 10
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
