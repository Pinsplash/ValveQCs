// Created by Crowbar 0.74

$modelname "props_furniture\table2_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table2_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" -3.26 0.02 -18.85 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.466 -11.825 -1.705 14.591 11.657 0.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table2_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table2_gib2_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
