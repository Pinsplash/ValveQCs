// Created by Crowbar 0.74

$modelname "props_manor/gate_statue.mdl"

$staticprop

$bodygroup "body"
{
	studio "gate_statue.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -0.006 -0.007 51.544

$cdmaterials "models\props_manor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -32.25 -0.25 32.25 32.25 104.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gate_statue_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_statue_physics.smd"
{
	$mass 9858.354
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
