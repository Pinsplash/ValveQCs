// Created by Crowbar 0.74

$modelname "props_furniture\table1_gib5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table1_gib5_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" 6.33 9.93 0.83 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.635 -6.338 -16.881 8.134 6.154 17.034

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table1_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table1_gib5_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
