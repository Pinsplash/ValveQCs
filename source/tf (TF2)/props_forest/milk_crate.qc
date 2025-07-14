// Created by Crowbar 0.74

$modelname "props_forest/milk_crate.mdl"

$staticprop

$bodygroup "body"
{
	studio "milk_crate.smd"
}


$surfaceprop "snow"

$contents "solid"

$illumposition 0.307 -0.135 13.768

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.879 -16.877 -0.254 19.156 17.5 27.536

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"milk_crate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "milk_crate_physics.smd"
{
	$mass 450.7133
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
