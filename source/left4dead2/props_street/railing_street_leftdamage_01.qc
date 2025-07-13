// Created by Crowbar 0.74

$modelname "props_street\Railing_Street_LeftDamage_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_Street_LeftDamage_01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 45.814 28.837 18.195

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -59.357 0 -6.294 1.686 91.878 42.684

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_street_leftdamage_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_street_leftdamage_01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
