// Created by Crowbar 0.74

$modelname "props_street\Railing_Street_128_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing_Street_128_01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.55 0 18.217

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -1.75 -64.25 -6.25 1.75 65.25 42.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_street_128_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_street_128_01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
