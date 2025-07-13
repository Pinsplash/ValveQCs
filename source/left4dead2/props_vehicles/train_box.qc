// Created by Crowbar 0.74

$modelname "props_vehicles/train_box.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_boxcar_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.937 84.235

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -304.299 -71.67 -1.448 305.297 71.67 170.049

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_box_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_box_physics.smd"
{
	$mass 2407.877
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
