// Created by Crowbar 0.74

$modelname "props_downtown\railing_frame_154.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_frame_154_reference.smd"
}


$surfaceprop "default"

$contents "grate"

$illumposition 0 0 77

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -2.6 -66.078 -2.044 2.6 66.078 156.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_frame_154_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_frame_154_physics.smd"
{
	$mass 363.5767
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
