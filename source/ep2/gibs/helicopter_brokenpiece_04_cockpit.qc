// Created by Crowbar 0.74

$modelname "Gibs\helicopter_brokenpiece_04_cockpit.mdl"

$bodygroup "Body"
{
	studio "helicopter_brokenpiece_04_cockpit_reference.smd"
}

$lod 30
{
	replacemodel "helicopter_brokenpiece_04_cockpit_reference.smd" "helicopter_brokenpiece_04_cockpit_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "helicopter_brokenpiece_04_cockpit_reference.smd" "helicopter_brokenpiece_04_cockpit_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "helicopter_brokenpiece_04_cockpit_reference.smd" "helicopter_brokenpiece_04_cockpit_reference_lod3.smd"
	nofacial
}
$lod 150
{
	replacemodel "helicopter_brokenpiece_04_cockpit_reference.smd" "helicopter_brokenpiece_04_cockpit_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.935 -15.772 1.762

$noforcedfade

$cdmaterials "models\gibs\"

$cbox 0 0 0 0 0 0

$bbox -47.627 -31.15 -56.783 79.171 37.02 60.307

$definebone "original1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_brokenpiece_04_cockpit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_brokenpiece_04_cockpit_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
