// Created by Crowbar 0.74

$modelname "props_waterfront/souvenirs_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "souvenirs_sign_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -49.479 0 77.748

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.306 -99.208 -15.978 5.306 0.25 171.474

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"souvenirs_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "souvenirs_sign_physics.smd"
{
	$mass 1218.191
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
