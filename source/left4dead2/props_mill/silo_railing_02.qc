// Created by Crowbar 0.74

$modelname "props_mill\silo_railing_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_railing_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 96 674 21.25

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -1349.6 -1.6 -1.6 1.6 192.6 44.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_railing_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_railing_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
