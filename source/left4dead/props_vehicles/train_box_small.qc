// Created by Crowbar 0.74

$modelname "props_vehicles\train_box_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_boxcar_small_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.454 72.957

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -217.745 -54.37 -1.615 216.806 54.37 147.363

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_box_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_box_small_physics.smd"
{
	$mass 164614.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
