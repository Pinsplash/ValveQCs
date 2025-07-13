// Created by Crowbar 0.74

$modelname "effects/debris_wood1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_wood1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.276 -4.525 0.01

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -3.095 -1.844 -0.875 12.145 4.395 0.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_wood1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_wood1_physics.smd"
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
