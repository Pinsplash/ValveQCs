// Created by Crowbar 0.74

$modelname "Gibs\helicopter_brokenpiece_05_tailfan.mdl"

$bodygroup "Body"
{
	studio "helicopter_brokenpiece_05_tailfan_reference.smd"
}

$lod 50
{
	replacemodel "helicopter_brokenpiece_05_tailfan_reference.smd" "helicopter_brokenpiece_05_tailfan_reference_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "helicopter_brokenpiece_05_tailfan_reference.smd" "helicopter_brokenpiece_05_tailfan_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.413

$noforcedfade

$cdmaterials "models\gibs\combine_helicopter_gibs\"

$attachment "damage" "original3" 0 16 100 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -99.481 -15.322 -35.086 98.784 15.322 36.281

$definebone "original3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_brokenpiece_05_tailfan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_brokenpiece_05_tailfan_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
