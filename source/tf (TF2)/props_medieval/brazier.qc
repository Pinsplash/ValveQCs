// Created by Crowbar 0.74

$modelname "props_medieval/brazier.mdl"

$staticprop

$bodygroup "body"
{
	studio "brazier.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.328 0 19.593

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.577 -14.2 -0.25 16.577 14.855 39.186

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"brazier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brazier_physics.smd"
{
	$mass 18.86847
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
