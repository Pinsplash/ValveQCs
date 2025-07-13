// Created by Crowbar 0.74

$modelname "props_debris/wood_splinters01e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_splinters01e_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$attachment "placementOrigin" "static_prop" 0.2 -0.11 0.01 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.667 -0.702 -4.571 0.667 0.702 4.571

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_splinters01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_splinters01e_physics.smd"
{
	$mass 0.00656
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
		"base" "Wooden.Tiny"
	}
}
