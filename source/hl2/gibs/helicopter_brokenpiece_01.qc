// Created by Crowbar 0.74

$modelname "Gibs\helicopter_brokenpiece_01.mdl"

$bodygroup "Body"
{
	studio "helicopter_brokenpiece_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.64 7.594 -2.466

$noforcedfade

$cdmaterials "models\gibs\combine_helicopter_gibs\"

$cbox 0 0 0 0 0 0

$bbox -48.393 -37.151 -14.274 34.267 28.274 12.232

$definebone "worn_out8" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_brokenpiece_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_brokenpiece_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
