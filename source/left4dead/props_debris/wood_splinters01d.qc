// Created by Crowbar 0.74

$modelname "props_debris/wood_splinters01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_splinters01d_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$attachment "placementOrigin" "static_prop" 0.05 0.05 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.748 -0.601 -6.419 0.748 0.601 6.419

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_splinters01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_splinters01d_physics.smd"
{
	$mass 0.008898
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
		"base" "Wooden.Tiny"
	}
}
