// Created by Crowbar 0.74

$modelname "props_urban/plastic_flamingo001.mdl"

$staticprop

$bodygroup "body"
{
	studio "plastic_flamingo001.smd"
}


$surfaceprop "Plastic"

$contents "solid"

$illumposition 0 0 27.212

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6 -16.067 0 6 16.131 55.597

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"plastic_flamingo001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plastic_flamingo001_physics.smd"
{
	$mass 3.010406
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
