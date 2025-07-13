// Created by Crowbar 0.74

$modelname "props_furniture/conduit_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "conduit_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.623 0

$cdmaterials "models\props_furniture"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -5.5 -64.25 3.246 5.5 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"conduit_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conduit_128_physics.smd"
{
	$mass 27.92989
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
