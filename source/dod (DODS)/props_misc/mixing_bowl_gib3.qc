// Created by Crowbar 0.74

$modelname "props_misc/mixing_bowl_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mixing_bowl_gib3.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.125 1.915 3.43

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -4.345 -3.216 -0.462 0.515 3.465 7.321

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mixing_bowl_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mixing_bowl_gib3_physics.smd"
{
	$mass 0.2
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
		"base" "stone.small"
	}
}
