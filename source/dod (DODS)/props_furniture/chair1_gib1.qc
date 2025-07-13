// Created by Crowbar 0.74

$modelname "props_furniture\chair1_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair1_gib1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 5.108 -2.935

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -10.367 -10.051 -20.182 0 10.051 14.143

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair1_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair1_gib1_physics.smd"
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
