// Created by Crowbar 0.74

$modelname "props_furniture\drawer3_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer3_gib4_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" 6.71 -4.09 -0.32 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.737 -2.511 -20.802 0.782 2.184 20.765

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer3_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer3_gib4_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
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
