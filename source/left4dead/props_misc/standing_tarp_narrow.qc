// Created by Crowbar 0.74

$modelname "props_misc/standing_tarp_narrow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "standing_tarp_narrow.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -1.027 30.998 17.736

$cdmaterials "models\props_misc\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -61.997 -63.714 -0.08 0 61.66 35.66

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"standing_tarp_narrow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "standing_tarp_narrow_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
