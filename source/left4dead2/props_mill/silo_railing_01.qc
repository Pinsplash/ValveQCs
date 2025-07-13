// Created by Crowbar 0.74

$modelname "props_mill\silo_railing_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_railing_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -200.75

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -112 -549 -444 112 549 42.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_railing_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_railing_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
