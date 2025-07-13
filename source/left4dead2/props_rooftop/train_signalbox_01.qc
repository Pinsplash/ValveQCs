// Created by Crowbar 0.74

$modelname "props_rooftop\train_signalbox_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_signalbox_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 50.594

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -18.45 -53.36 -1 18.45 53.36 101.188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_signalbox_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_signalbox_01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
