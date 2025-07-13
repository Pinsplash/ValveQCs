// Created by Crowbar 0.74

$modelname "props_furniture\table2_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table2_gib3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" -2.96 -16.86 -18.97 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.638 -7.282 -0.908 11.594 7.119 0.924

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table2_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table2_gib3_physics.smd"
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
		"base" "Wooden.Tiny"
	}
}
