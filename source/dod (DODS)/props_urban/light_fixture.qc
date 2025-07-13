// Created by Crowbar 0.74

$modelname "props_urban\light_fixture.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_fixture.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.021 -1.757 -23.309

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -64.248 -8.253 -46.618 67.605 8.253 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_fixture_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_fixture_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
