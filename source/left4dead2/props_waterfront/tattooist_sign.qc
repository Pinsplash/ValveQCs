// Created by Crowbar 0.74

$modelname "props_waterfront/tattooist_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "tattooist_sign_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 16 0 96

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.871 0 -0.25 3.871 32.25 192.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tattooist_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tattooist_sign_physics.smd"
{
	$mass 611.0461
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
