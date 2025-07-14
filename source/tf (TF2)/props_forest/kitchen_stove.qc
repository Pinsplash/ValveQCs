// Created by Crowbar 0.74

$modelname "props_forest/kitchen_stove.mdl"

$staticprop

$bodygroup "body"
{
	studio "kitchen_stove.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.085 -6.78 49.104

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.797 -54.774 -0.098 38.357 54.945 98.469

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"kitchen_stove_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kitchen_stove_physics.smd"
{
	$mass 236.703
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
