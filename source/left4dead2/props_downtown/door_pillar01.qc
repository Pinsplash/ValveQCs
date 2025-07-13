// Created by Crowbar 0.74

$modelname "props_downtown/door_pillar01.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_pillar01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.569 -7.605 96.243

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.327 -2.873 -0.25 17.537 16.01 192.735

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_pillar01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_pillar01_physics.smd"
{
	$mass 1647.401
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
