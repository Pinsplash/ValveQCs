// Created by Crowbar 0.74

$modelname "props_medieval/sign/sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 17.732 0 4.033

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.726 -40.449 -103.921 5.691 75.913 111.986

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_physics.smd"
{
	$mass 3285.162
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
