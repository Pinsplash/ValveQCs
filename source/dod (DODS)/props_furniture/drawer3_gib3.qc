// Created by Crowbar 0.74

$modelname "props_furniture\drawer3_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer3_gib3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" 0 0 -21.83 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.638 -7.276 -0.636 6.638 7.218 0.8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer3_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer3_gib3_physics.smd"
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
