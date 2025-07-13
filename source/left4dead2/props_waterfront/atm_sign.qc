// Created by Crowbar 0.74

$modelname "props_waterfront/atm_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "atm_sign_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -33.158 0 12.753

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.315 -66.316 -0.25 12.315 0.25 25.755

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"atm_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atm_sign_physics.smd"
{
	$mass 791.1531
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
