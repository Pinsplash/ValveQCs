// Created by Crowbar 0.74

$modelname "props_street\Railing_Street_RightDamage_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_Street_RightDamage_01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -43.493 29.656 18.236

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -60.996 -88.337 -6.25 1.684 1.35 42.722

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_street_rightdamage_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_street_rightdamage_01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
