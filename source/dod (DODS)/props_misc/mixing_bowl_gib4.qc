// Created by Crowbar 0.74

$modelname "props_misc/mixing_bowl_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mixing_bowl_gib4.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -2.246 -0.568 3.43

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -3.189 -4.941 -0.462 4.325 0.449 7.321

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mixing_bowl_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mixing_bowl_gib4_physics.smd"
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
