// Created by Crowbar 0.74

$modelname "props\de_tides\tides_light_fixture.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_light_fixture.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.021 -1.757 -24.124

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -64.091 -40.78 -48.248 77.145 94.306 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_light_fixture_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tides_light_fixture_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
