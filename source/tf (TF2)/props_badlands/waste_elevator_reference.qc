// Created by Crowbar 0.74

$modelname "props_badlands\waste_elevator_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "waste_elevator_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.378 319.196

$cdmaterials "models\props_badlands\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -144.025 -147.25 -0.25 144.025 147.25 638.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waste_elevator_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waste_elevator_reference_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
