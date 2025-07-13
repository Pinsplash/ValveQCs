// Created by Crowbar 0.74

$modelname "props_shacks/shack_roof01.mdl"

$staticprop

$bodygroup "body"
{
	studio "shack_roof01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.04 55.902

$cdmaterials "models\props_shacks"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -140.565 -109.392 -0.25 140.085 108.26 111.804

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shack_roof01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_roof01_physics.smd"
{
	$mass 18517.36
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
