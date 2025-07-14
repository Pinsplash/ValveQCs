// Created by Crowbar 0.74

$modelname "props_mvm/sack_stack.mdl"

$staticprop

$bodygroup "body"
{
	studio "sack_stack.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -2.062 -0.077 34.39

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -33.206 -38.523 -1.213 33.359 34.399 69.993

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sack_stack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sack_stack_physics.smd"
{
	$mass 8075.545
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
