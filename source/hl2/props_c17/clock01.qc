// Created by Crowbar 0.74

$modelname "props_c17/clock01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clock01_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 1.678

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.786 -7.89 -0.249 7.786 7.89 3.637

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clock01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clock01_physics.smd"
{
	$mass 7
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
		"health" "0"
	}
}
