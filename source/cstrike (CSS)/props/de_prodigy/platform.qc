// Created by Crowbar 0.74

$modelname "props\de_prodigy\platform.mdl"

$staticprop

$bodygroup "Body"
{
	studio "platform.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.007 0.015 57.611

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -70.804 -54.596 0 70.773 54.335 115.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"platform_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "platform_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
