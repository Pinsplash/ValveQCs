// Created by Crowbar 0.74

$modelname "props_waterfront/rayford_shipping_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "rayford_shipping_sign_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.438 79.233 96.916

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -180.061 -281.341 -0.25 21.845 272.794 193.832

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"rayford_shipping_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rayford_shipping_sign_physics.smd"
{
	$mass 396512.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
