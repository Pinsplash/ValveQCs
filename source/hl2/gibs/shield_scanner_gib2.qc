// Created by Crowbar 0.74

$modelname "gibs/Shield_Scanner_Gib2.mdl"

$bodygroup "Body"
{
	studio "Shield_Scanner_Gib2_Reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.128 0.206 0.218

$cdmaterials "models\Shield_Scanner\"

$cbox 0 0 0 0 0 0

$bbox -7.03 -7.037 -2.665 6.899 7.293 3.101

$definebone "polymsh_detached1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shield_scanner_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shield_scanner_gib2_physics.smd"
{
	$mass 10
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
