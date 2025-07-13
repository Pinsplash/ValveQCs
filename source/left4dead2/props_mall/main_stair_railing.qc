// Created by Crowbar 0.74

$modelname "props_mall\main_stair_railing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "main_stair_railing.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.485 156.61 287.5

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -357.267 -89.077 -0.25 50.434 105.756 575.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"main_stair_railing_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "main_stair_railing_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 39

}
