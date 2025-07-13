// Created by Crowbar 0.74

$modelname "gibs/Shield_Scanner_Gib6.mdl"

$bodygroup "Body"
{
	studio "Shield_Scanner_Gib6_Reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.08 -0.346 -0.697

$cdmaterials "models\Shield_Scanner\"

$cbox 0 0 0 0 0 0

$bbox -3.393 -3.363 -6.345 3.793 3.242 4.932

$definebone "polymsh_detached3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shield_scanner_gib6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shield_scanner_gib6_physics.smd"
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
		"base" "Metal.Small"
	}
}
