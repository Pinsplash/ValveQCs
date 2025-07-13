// Created by Crowbar 0.74

$modelname "props_downtown\railing_frame_154_94.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_frame_154_94_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 77

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -2.5 -48.744 -1.944 2.5 48.744 155.944

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_frame_154_94_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_frame_154_94_physics.smd"
{
	$mass 242.4079
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
