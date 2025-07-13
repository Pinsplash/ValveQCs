// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_112_01_dm02_05.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_112_01_dm02_05_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 24.747 0.025 33.998

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.717 0 0 0.935 49.744 68.171

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_112_01_dm02_05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_112_01_dm02_05_physics.smd"
{
	$mass 5.395895
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
