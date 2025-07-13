// Created by Crowbar 0.74

$modelname "props_misc/standing_tarp_tall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "standing_tarp_tall.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -1.736 2.395 40.47

$cdmaterials "models\props_misc\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.258 -66.006 -0.175 60.468 62.535 81.866

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"standing_tarp_tall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "standing_tarp_tall_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
