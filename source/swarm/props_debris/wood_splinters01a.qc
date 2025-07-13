// Created by Crowbar 0.74

$modelname "props_debris/wood_splinters01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_splinters01a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$attachment "placementOrigin" "static_prop" 0.39 0.18 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.69 -0.663 -6.823 0.69 0.663 6.823

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_splinters01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_splinters01a_physics.smd"
{
	$mass 0.009674
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
