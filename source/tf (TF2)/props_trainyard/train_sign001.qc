// Created by Crowbar 0.74

$modelname "props_trainyard\train_sign001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_sign001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 56.125

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -25.25 -22.25 -0.25 25.25 22.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_sign001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_sign001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
