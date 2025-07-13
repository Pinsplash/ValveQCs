// Created by Crowbar 0.74

$modelname "props_furniture\table2_gib11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table2_gib11_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" -17.47 -10.5 -12.11 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.217 -15.864 -1.208 1.065 15.559 1.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table2_gib11_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table2_gib11_physics.smd"
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
