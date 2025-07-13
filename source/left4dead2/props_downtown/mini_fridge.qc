// Created by Crowbar 0.74

$modelname "props_downtown/mini_fridge.mdl"

$staticprop

$bodygroup "body"
{
	studio "mini_fridge_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -0.048 12.108

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.657 -11.168 -0.25 11.894 11.171 24.216

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mini_fridge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mini_fridge_physics.smd"
{
	$mass 6.188416
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
