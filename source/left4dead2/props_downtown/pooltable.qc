// Created by Crowbar 0.74

$modelname "props_downtown/pooltable.mdl"

$staticprop

$bodygroup "body"
{
	studio "pooltable_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 18

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.874 -65.312 -0.251 32.801 65.364 36

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pooltable_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pooltable_physics.smd"
{
	$mass 5495.239
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
