// Created by Crowbar 0.74

$modelname "Gibs\helicopter_brokenpiece_06_body.mdl"

$bodygroup "Body"
{
	studio "helicopter_brokenpiece_06_body_reference.smd"
}

$lod 50
{
	replacemodel "helicopter_brokenpiece_06_body_reference.smd" "helicopter_brokenpiece_06_body_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "helicopter_brokenpiece_06_body_reference.smd" "helicopter_brokenpiece_06_body_reference_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "helicopter_brokenpiece_06_body_reference.smd" "helicopter_brokenpiece_06_body_reference_lod3.smd"
	nofacial
}
$lod 240
{
	replacemodel "helicopter_brokenpiece_06_body_reference.smd" "helicopter_brokenpiece_06_body_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$noforcedfade

$cdmaterials "models\gibs\combine_helicopter_gibs\"

$attachment "damage" "original2" 30.4 -12.8 -25.6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -110.427 -96.086 -90.968 109.081 96.086 95.116

$definebone "original2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_brokenpiece_06_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_brokenpiece_06_body_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
