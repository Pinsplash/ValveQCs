// Created by Crowbar 0.74

$modelname "props_waterfront/balcony_72x48.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_72x48_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -23.999 5.232

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.252 -36.25 -22.378 48.25 36.25 33.082

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_72x48_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "balcony_72x48_physics.smd"
{
	$mass 36.37183
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
