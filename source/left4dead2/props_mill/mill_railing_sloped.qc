// Created by Crowbar 0.74

$modelname "props_mill\mill_railing_sloped.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mill_railing_sloped.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.25 0.25 27.225

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -1.5 -63.5 -31.25 1.25 63.25 85.45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mill_railing_sloped_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mill_railing_sloped_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
