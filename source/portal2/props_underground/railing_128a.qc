// Created by Crowbar 0.74

$modelname "props_underground\railing_128a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_128a.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 -21 23.125

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox 0 -64.25 -8.25 42 64.25 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_128a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_128a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
