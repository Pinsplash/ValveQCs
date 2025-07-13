// Created by Crowbar 0.74

$modelname "props_junk/garbage_bag001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_bag001a_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 -0.097 -0.066

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -8.93 -6.888 -5.51 9.393 7.241 5.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_bag001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_bag001a_physics.smd"
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
