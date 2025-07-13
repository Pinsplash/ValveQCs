// Created by Crowbar 0.74

$modelname "props_waterfront/dance_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "dance_sign_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -61.861 0 35.16

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.898 -123.721 0 7.898 0.25 70.319

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dance_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dance_sign_physics.smd"
{
	$mass 1711.479
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
