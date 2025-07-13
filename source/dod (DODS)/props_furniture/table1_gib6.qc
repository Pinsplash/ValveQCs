// Created by Crowbar 0.74

$modelname "props_furniture\table1_gib6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table1_gib6_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" 0.21 12.48 -16.84 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.691 -0.814 -0.734 8.913 0.707 0.787

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table1_gib6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table1_gib6_physics.smd"
{
	$mass 20
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
