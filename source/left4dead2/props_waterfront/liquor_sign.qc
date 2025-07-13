// Created by Crowbar 0.74

$modelname "props_waterfront/liquor_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "liquor_sign_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 24.449 0 95.311

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.613 -0.25 -0.25 5.613 49.168 190.872

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"liquor_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "liquor_sign_physics.smd"
{
	$mass 1232.052
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
