// Created by Crowbar 0.74

$modelname "props_downtown/dresser.mdl"

$staticprop

$bodygroup "body"
{
	studio "dresser_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 44.717 -14.844 17.375

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 -0.25 29.689 89.435 35

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dresser_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dresser_physics.smd"
{
	$mass 795.5901
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
