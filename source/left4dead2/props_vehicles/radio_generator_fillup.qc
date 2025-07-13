// Created by Crowbar 0.74

$modelname "props_vehicles\radio_generator_fillup.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_generator_fillup_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -28.651 -5.284 28.571

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.176 -57.442 0 10.568 0 57.143

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_generator_fillup_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_generator_fillup_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
