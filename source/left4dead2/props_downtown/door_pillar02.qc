// Created by Crowbar 0.74

$modelname "props_downtown/door_pillar02.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_pillar02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 9.442 0 80

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.932 -0.25 -0.25 9.932 18.883 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_pillar02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_pillar02_physics.smd"
{
	$mass 1343.806
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
