// Created by Crowbar 0.74

$modelname "gibs/Shield_Scanner_Gib5.mdl"

$bodygroup "Body"
{
	studio "Shield_Scanner_Gib5_Reference.smd"
}

$lod 25
{
	replacemodel "Shield_Scanner_Gib5_Reference.smd" "Shield_Scanner_Gib5_Reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2.4 -0.651 0.985

$cdmaterials "models\Shield_Scanner\"

$cbox 0 0 0 0 0 0

$bbox -7.522 -2.624 -4.381 8.823 7.705 6.513

$definebone "polymsh3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shield_scanner_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shield_scanner_gib5_physics.smd"
{
	$mass 13
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
