// Created by Crowbar 0.74

$modelname "props_mall/cage_light_fixture.mdl"

$staticprop

$bodygroup "body"
{
	studio "cage_light_fixture.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.881 0 -3.277

$cdmaterials "models\props_mall\"

$texturegroup "skinfamilies"
{
	{ "cage_light_fixture"    }
	{ "cage_light_fixture_on" }
}

$cbox 0 0 0 0 0 0

$bbox -3.037 -0.25 -9.545 3.037 7.762 2.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cage_light_fixture_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cage_light_fixture_physics.smd"
{
	$mass 5.306453
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
