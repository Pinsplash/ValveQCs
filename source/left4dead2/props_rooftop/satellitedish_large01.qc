// Created by Crowbar 0.74

$modelname "props_rooftop\SatelliteDish_Large01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SatelliteDish_Large01_REF.smd"
}

$lod 50
{
	replacemodel "SatelliteDish_Large01_REF.smd" "SatelliteDish_Large01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.051 -8.352 72.736

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -53.059 -53.163 -1.184 70.847 53.163 146.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"satellitedish_large01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "satellitedish_large01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
