// Created by Crowbar 0.74

$modelname "props_downtown/robe_hanging.mdl"

$staticprop

$bodygroup "body"
{
	studio "robe_hanging_reference.smd"
}


$surfaceprop "fabric"

$contents "solid"

$illumposition -0.196 -3.867 -30.412

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.354 -13.299 -61.922 8.089 12.97 1.098

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"robe_hanging_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "robe_hanging_physics.smd"
{
	$mass 196.3643
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
