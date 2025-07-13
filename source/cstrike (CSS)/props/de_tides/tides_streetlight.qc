// Created by Crowbar 0.74

$modelname "props\de_tides\tides_streetlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_streetlight.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.017 0.08 0.265

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -11.9 -18.404 -84.798 11.739 18.438 85.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_streetlight_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tides_streetlight_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
