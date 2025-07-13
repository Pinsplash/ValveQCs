// Created by Crowbar 0.74

$modelname "props_waterfront/pawnshop_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "pawnshop_sign_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 34.233 0.047 80

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.506 -0.25 0 11.412 68.72 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pawnshop_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pawnshop_sign_physics.smd"
{
	$mass 1893.763
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
