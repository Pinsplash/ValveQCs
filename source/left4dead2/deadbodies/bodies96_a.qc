// Created by Crowbar 0.74

$modelname "DeadBodies\Bodies96_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bodies96_A_REF.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -16.668 15.268 7.312

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -50.045 -117.688 -2.734 19.509 84.406 17.359

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bodies96_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bodies96_a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
