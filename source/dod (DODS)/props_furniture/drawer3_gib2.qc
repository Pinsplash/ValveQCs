// Created by Crowbar 0.74

$modelname "props_furniture\drawer3_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer3_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" -1.02 0.25 -19.34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.96 -5.739 -2.126 4.96 5.746 2.113

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer3_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer3_gib2_physics.smd"
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
		"base" "Wooden.Small"
	}
}
