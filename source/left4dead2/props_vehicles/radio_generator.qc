// Created by Crowbar 0.74

$modelname "props_vehicles\radio_generator.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_generator_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 14.804 -2.269 161.759

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.831 -58.611 -0.626 40.282 88.469 324.332

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_generator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_generator_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}
