// Created by Crowbar 0.74

$modelname "props/sewergrate/sewergrate.mdl"

$staticprop

$bodygroup "body"
{
	studio "sewergrate.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 6.144 -0.26

$cdmaterials "models\props\sewergrate"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -29.921 -50.471 -50.461 17.633 50.429 50.439

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sewergrate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sewergrate_physics.smd"
{
	$mass 87.41201
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
