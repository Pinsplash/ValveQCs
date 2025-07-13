// Created by Crowbar 0.74

$modelname "props_shacks/shack_roof03.mdl"

$staticprop

$bodygroup "body"
{
	studio "shack_roof03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.001 0 91

$cdmaterials "models\props_shacks"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -136 -111.792 0 136 111.792 182

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shack_roof03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_roof03_physics.smd"
{
	$mass 60619.73
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
