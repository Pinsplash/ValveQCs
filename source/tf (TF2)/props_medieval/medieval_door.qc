// Created by Crowbar 0.74

$modelname "props_medieval/medieval_door.mdl"

$staticprop

$bodygroup "body"
{
	studio "medieval_door.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.192 54.028

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -24.25 -0.25 8.384 24.5 108.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"medieval_door_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medieval_door_physics.smd"
{
	$mass 793.542
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
