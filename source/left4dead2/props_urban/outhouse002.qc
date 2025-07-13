// Created by Crowbar 0.74

$modelname "props_urban/Outhouse002.mdl"

$staticprop

$bodygroup "body"
{
	studio "Outhouse002.smd"
}


$surfaceprop "Plastic"

$contents "solid"

$illumposition 0 0 56.1

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -29.75 -29.75 -0.25 29.75 29.75 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outhouse002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outhouse002_physics.smd"
{
	$mass 137.9807
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
