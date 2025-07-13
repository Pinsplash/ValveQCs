// Created by Crowbar 0.74

$modelname "props_underground\railing_corner_128a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_corner_128a.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 23.75 23.75 23.375

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -89.75 -42 -8.25 42 89.75 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_corner_128a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_corner_128a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
