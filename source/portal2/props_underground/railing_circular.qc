// Created by Crowbar 0.74

$modelname "props_underground\railing_circular.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_circular.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition -0.62 0 21.282

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -545.239 -545.239 -10.186 545.239 544 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_circular_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_circular_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
