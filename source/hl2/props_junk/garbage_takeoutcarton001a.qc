// Created by Crowbar 0.74

$modelname "props_junk/garbage_takeoutcarton001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_takeoutcarton001a_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -4.007 -3.793 -5.751 3.937 3.835 5.666

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_takeoutcarton001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_takeoutcarton001a_physics.smd"
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
		"base" "cardboard.Small"
	}
}
