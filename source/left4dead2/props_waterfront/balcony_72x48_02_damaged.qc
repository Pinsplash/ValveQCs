// Created by Crowbar 0.74

$modelname "props_waterfront/balcony_72x48_02_damaged.mdl"

$staticprop

$bodygroup "body"
{
	studio "balcony_72x48_02_damaged_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.417 -26.323 6.082

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.252 -36.25 -20.676 52.958 50.835 33.082

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"balcony_72x48_02_damaged_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "balcony_72x48_02_damaged_physics.smd"
{
	$mass 36.2767
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
