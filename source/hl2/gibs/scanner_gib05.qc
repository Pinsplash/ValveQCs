// Created by Crowbar 0.74

$modelname "gibs/Scanner_gib05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Scanner_gib05.smd"
}

$lod 50
{
	replacemodel "Scanner_gib05.smd" "Scanner_gib05_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Combine_Scanner\"

$attachment "placementOrigin" "static_prop" -2.23 0.49 -0.66 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.842 -13.967 -14.363 16.408 14.952 15.246

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scanner_gib05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scanner_gib05_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
