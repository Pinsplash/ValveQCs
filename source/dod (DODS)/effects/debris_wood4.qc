// Created by Crowbar 0.74

$modelname "effects/debris_wood4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_wood4.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.01 0.678 0.01

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -7.765 -2.136 -0.875 6.41 2.157 0.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_wood4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_wood4_physics.smd"
{
	$mass 1
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
		"physicsmode" "3"
		"health" "0"
	}
}
