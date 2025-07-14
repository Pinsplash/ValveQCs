// Created by Crowbar 0.74

$modelname "egypt/horizon_facade/horizon_facade.mdl"

$staticprop

$bodygroup "studio"
{
	studio "horizon_facade_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 2.01 -30.223 7.899

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -865.969 -26.814 -14.762 926.416 9.372 171.541

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"horizon_facade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "horizon_facade_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
