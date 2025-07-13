// Created by Crowbar 0.74

$modelname "props_rooftop\SatelliteDish02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SatelliteDish02_reference.smd"
}

$lod 30
{
	replacemodel "SatelliteDish02_reference.smd" "SatelliteDish02_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -15.788 -18.312 -20.36 15.583 18.09 20.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"satellitedish02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "satellitedish02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
