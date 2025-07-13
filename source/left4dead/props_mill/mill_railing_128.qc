// Created by Crowbar 0.74

$modelname "props_mill\mill_railing_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mill_railing_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 21.5

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -63.5 -1.5 -0.223 63.5 1.5 43.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mill_railing_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mill_railing_128_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
