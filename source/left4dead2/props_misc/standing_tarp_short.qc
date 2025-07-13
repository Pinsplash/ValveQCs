// Created by Crowbar 0.74

$modelname "props_misc/standing_tarp_short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "standing_tarp_short.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 2.395 1.736 19.768

$cdmaterials "models\props_misc\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.006 -60.468 -0.052 62.535 65.258 39.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"standing_tarp_short_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "standing_tarp_short_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
