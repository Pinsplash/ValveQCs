// Created by Crowbar 0.74

$modelname "props_underground/life_preserver.mdl"

$staticprop

$bodygroup "body"
{
	studio "life_preserver_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.378 -0.852 0.219

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.565 -15.565 -2.376 16.853 16.069 2.555

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"life_preserver_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "life_preserver_physics.smd"
{
	$mass 4.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
