// Created by Crowbar 0.74

$modelname "props_misc/bread_spatula_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bread_spatula_gib3.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 17.531 -0.256 0.603

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.363 0 -0.033 6.875 35.344 1.488

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bread_spatula_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bread_spatula_gib3_physics.smd"
{
	$mass 0.1
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
