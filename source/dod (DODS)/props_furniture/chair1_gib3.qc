// Created by Crowbar 0.74

$modelname "props_furniture\chair1_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair1_gib3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 5.012 -4.025 -9.95

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -2.054 0 -20.069 10.264 10.025 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair1_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair1_gib3_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
