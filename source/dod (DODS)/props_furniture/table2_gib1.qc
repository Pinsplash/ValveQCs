// Created by Crowbar 0.74

$modelname "props_furniture\table2_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table2_gib1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" -3.1 18.81 -19.59 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.685 -9.138 -1.292 15.09 8.315 0.541

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table2_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table2_gib1_physics.smd"
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
