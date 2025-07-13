// Created by Crowbar 0.74

$modelname "props_furniture\nightstand_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "nightstand_small_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.057 0.007 15.814

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -8.678 -9.864 -0.248 8.603 9.751 31.909

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nightstand_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nightstand_small_physics.smd"
{
	$mass 15
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
		"base" "Wooden.Medium"
		"allowstatic" "1"
		"health" "0"
	}
}
