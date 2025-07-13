// Created by Crowbar 0.74

$modelname "props_urban/boat002.mdl"

$staticprop

$bodygroup "body"
{
	studio "boat002.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 -0.028 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72.5 -34.697 -16.974 70.44 34.697 18.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boat002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat002_physics.smd"
{
	$mass 318.6369
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 37

}
