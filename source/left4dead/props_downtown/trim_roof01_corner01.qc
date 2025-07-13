// Created by Crowbar 0.74

$modelname "props_downtown/trim_roof01_corner01.mdl"

$staticprop

$bodygroup "body"
{
	studio "trim_roof01_corner01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.999 20 -24

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.039 -0.25 -48 0.25 40.039 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"trim_roof01_corner01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trim_roof01_corner01_physics.smd"
{
	$mass 461.5122
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
