// Created by Crowbar 0.74

$modelname "props_vehicles/train_box_open.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_boxcar_open.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.095 -0.937 84.235

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -304.469 -70.17 -2.587 306.351 74.36 170.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_box_open_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_box_open_physics.smd"
{
	$mass 3553.453
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
