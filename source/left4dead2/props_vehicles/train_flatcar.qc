// Created by Crowbar 0.74

$modelname "props_vehicles\train_flatcar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_flatcar_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 47.282

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -303.75 -72 -1.448 303.75 72 96.013

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_flatcar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_flatcar_physics.smd"
{
	$mass 1529.238
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
