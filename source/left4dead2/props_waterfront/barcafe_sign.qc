// Created by Crowbar 0.74

$modelname "props_waterfront/barcafe_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "barcafe_sign_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 59.343 0 55.989

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.876 0 -0.601 10.876 119.153 112.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barcafe_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barcafe_sign_physics.smd"
{
	$mass 5448.566
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
