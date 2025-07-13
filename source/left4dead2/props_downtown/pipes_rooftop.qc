// Created by Crowbar 0.74

$modelname "props_downtown/pipes_rooftop.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipes_rooftop_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 139.703 158 77.994

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -316 -0.502 -0.508 0 279.908 156.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipes_rooftop_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes_rooftop_physics.smd"
{
	$mass 33.79031
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
