// Created by Crowbar 0.74

$modelname "props_misc/basket-1_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "basket-1_gib1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.686 -1.842 6.077

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -4.077 -12.233 -2.051 7.762 10.861 14.205

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"basket-1_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "basket-1_gib1_physics.smd"
{
	$mass 0.8
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
		"Health" "0"
	}
}
