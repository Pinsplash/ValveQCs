// Created by Crowbar 0.74

$modelname "props_waterfront/live_jazz_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "live_jazz_sign_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.517 -61.58 93.172

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -6.134 -6.675 123.16 5.1 192.769

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"live_jazz_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "live_jazz_sign_physics.smd"
{
	$mass 71.31863
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
