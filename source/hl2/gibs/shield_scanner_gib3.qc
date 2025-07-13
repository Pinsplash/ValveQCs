// Created by Crowbar 0.74

$modelname "gibs/Shield_Scanner_Gib3.mdl"

$bodygroup "Body"
{
	studio "Shield_Scanner_Gib3_Reference.smd"
}

$lod 25
{
	replacemodel "Shield_Scanner_Gib3_Reference.smd" "Shield_Scanner_Gib3_Reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.801 1.256 -0.504

$cdmaterials "models\Shield_Scanner\"

$cbox 0 0 0 0 0 0

$bbox -13.603 -8.718 -11.066 11.092 10.445 10.535

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shield_scanner_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shield_scanner_gib3_physics.smd"
{
	$mass 30
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
		"base" "Metal.Large"
	}
}
