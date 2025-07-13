// Created by Crowbar 0.74

$modelname "effects/debris_wood3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_wood3.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.826 1.502 0.01

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -10.109 -3.719 -0.875 7.106 2.067 0.895

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_wood3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_wood3_physics.smd"
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
