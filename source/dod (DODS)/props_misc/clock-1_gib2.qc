// Created by Crowbar 0.74

$modelname "props_misc/clock-1_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clock-1_gib2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.762 -4.058 6.404

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox 0 -8.099 -3.711 8.396 4.576 16.521

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clock-1_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clock-1_gib2_physics.smd"
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
