// Created by Crowbar 0.74

$modelname "props_furniture/conduit_bend_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "conduit_bend_64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 29.375 -1.623 29.375

$cdmaterials "models\props_furniture"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -5.5 -5.5 3.246 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"conduit_bend_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conduit_bend_64_physics.smd"
{
	$mass 54.71086
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
