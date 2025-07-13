// Created by Crowbar 0.74

$modelname "props_misc/mirror-1_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mirror-1_gib2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 9.94 -1.389 27.446

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -1.398 0 0 4.177 21.277 56.289

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mirror-1_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mirror-1_gib2_physics.smd"
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
		"base" "wooden.small"
	}
}
