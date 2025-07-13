// Created by Crowbar 0.74

$modelname "props_downtown/door_trim_exterior_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_trim_exterior_02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 32 0.795 69.065

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.35 -7.83 -0.25 9.761 71.83 138.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_trim_exterior_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_trim_exterior_02_physics.smd"
{
	$mass 1343.619
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
