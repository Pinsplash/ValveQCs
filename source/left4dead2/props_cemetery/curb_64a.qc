// Created by Crowbar 0.74

$modelname "props_cemetery/curb_64a.mdl"

$staticprop

$bodygroup "body"
{
	studio "curb_64a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 32 -8.062 8

$cdmaterials "models\props_cemetery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -0.25 -0.25 16.25 64.25 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"curb_64a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curb_64a_physics.smd"
{
	$mass 536.9713
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
