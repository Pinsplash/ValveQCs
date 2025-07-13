// Created by Crowbar 0.74

$modelname "props_furniture\table2_gib8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table2_gib8_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" -15.88 -27.38 0.55 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.487 -1.546 -18.114 1.472 1.496 17.858

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table2_gib8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table2_gib8_physics.smd"
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
		"base" "Wooden.Tiny"
	}
}
