// Created by Crowbar 0.74

$modelname "props_underground\railing_64b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_64b.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 -3.5 21.282

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox 0 -32.25 -10.186 7 32.25 54.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_64b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_64b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
