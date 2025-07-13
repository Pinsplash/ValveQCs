// Created by Crowbar 0.74

$modelname "props_waterfront/beer_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "beer_sign_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -46.869 0 16.718

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.672 -93.988 -0.25 9.672 0.25 33.686

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"beer_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beer_sign_physics.smd"
{
	$mass 549.9658
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
