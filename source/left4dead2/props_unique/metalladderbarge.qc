// Created by Crowbar 0.74

$modelname "props_unique/metalladderBarge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalladderBarge_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.625 64

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox 0 -12.254 -0.25 9.504 12.254 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalladderbarge_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalladderbarge_physics.smd"
{
	$mass 9.548328
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
