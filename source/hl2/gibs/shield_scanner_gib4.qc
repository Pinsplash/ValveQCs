// Created by Crowbar 0.74

$modelname "gibs/Shield_Scanner_Gib4.mdl"

$bodygroup "Body"
{
	studio "Shield_Scanner_Gib4_Reference.smd"
}

$lod 9
{
	replacemodel "Shield_Scanner_Gib4_Reference.smd" "Shield_Scanner_Gib4_Reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.419 -2.735 -0.415

$cdmaterials "models\Shield_Scanner\"

$cbox 0 0 0 0 0 0

$bbox -3.668 -11.069 -10.032 9.346 10.176 9.608

$definebone "polymsh2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shield_scanner_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shield_scanner_gib4_physics.smd"
{
	$mass 3
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
