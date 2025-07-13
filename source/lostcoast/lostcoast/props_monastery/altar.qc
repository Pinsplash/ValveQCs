// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\altar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "altar_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -0.011 0 20.375

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -18.729 -43.954 -0.281 18.729 43.933 40.871

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"altar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "altar_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
