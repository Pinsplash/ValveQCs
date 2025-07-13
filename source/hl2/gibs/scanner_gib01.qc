// Created by Crowbar 0.74

$modelname "gibs/Scanner_gib01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Scanner_gib01.smd"
}

$lod 50
{
	replacemodel "Scanner_gib01.smd" "Scanner_gib01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Combine_Scanner\"

$attachment "placementOrigin" "static_prop" 16.35 0 -5.26 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.573 -7.65 -4.613 13.692 7.65 4.198

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scanner_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scanner_gib01_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
