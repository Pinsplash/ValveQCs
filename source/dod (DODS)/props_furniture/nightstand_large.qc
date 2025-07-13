// Created by Crowbar 0.74

$modelname "props_furniture\nightstand_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "nightstand_large_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.391 -0.039 16.423

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -10.016 -19.551 -0.145 10.02 20.334 33.128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nightstand_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nightstand_large_physics.smd"
{
	$mass 25
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
		"base" "Wooden.Large"
		"allowstatic" "1"
		"health" "0"
	}
}
