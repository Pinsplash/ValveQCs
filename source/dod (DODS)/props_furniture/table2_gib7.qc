// Created by Crowbar 0.74

$modelname "props_furniture\table2_gib7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table2_gib7_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" 13.16 0.59 -18.68 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.714 -28.505 -0.872 4.747 29.128 0.961

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table2_gib7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table2_gib7_physics.smd"
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
