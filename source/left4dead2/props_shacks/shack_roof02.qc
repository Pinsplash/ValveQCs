// Created by Crowbar 0.74

$modelname "props_shacks/shack_roof02.mdl"

$staticprop

$bodygroup "body"
{
	studio "shack_roof02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.001 0 67.1

$cdmaterials "models\props_shacks"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -145 -112.324 0 145 112.325 134.787

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shack_roof02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_roof02_physics.smd"
{
	$mass 38005.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
