// Created by Crowbar 0.74

$modelname "props_furniture\table1_gib7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table1_gib7_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" 0.21 -21.1 -17.46 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.91 -1.58 -1.015 13.962 1.653 1.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table1_gib7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table1_gib7_physics.smd"
{
	$mass 20
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
