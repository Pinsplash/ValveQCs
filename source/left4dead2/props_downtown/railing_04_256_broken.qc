// Created by Crowbar 0.74

$modelname "props_downtown/railing_04_256_broken.mdl"

$staticprop

$bodygroup "body"
{
	studio "railing_04_256_broken_reference.smd"
}


$surfaceprop "default"

$contents "grate"

$illumposition 0 1.279 21.25

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.689 -128.25 -0.259 2.326 128 42.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"railing_04_256_broken_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_04_256_broken_physics.smd"
{
	$mass 474.6669
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
