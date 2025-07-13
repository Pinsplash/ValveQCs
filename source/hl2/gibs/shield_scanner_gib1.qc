// Created by Crowbar 0.74

$modelname "gibs/Shield_Scanner_Gib1.mdl"

$bodygroup "Body"
{
	studio "Shield_Scanner_Gib1_Reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.164 -0.429 0.319

$cdmaterials "models\Shield_Scanner\"

$cbox 0 0 0 0 0 0

$bbox -2.544 -3.282 -1.696 3.544 3.61 2.334

$definebone "polymsh_detached" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shield_scanner_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shield_scanner_gib1_physics.smd"
{
	$mass 5
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
