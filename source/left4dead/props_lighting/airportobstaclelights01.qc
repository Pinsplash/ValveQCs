// Created by Crowbar 0.74

$modelname "Props_Lighting\AirportObstacleLights01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "AirportObstacleLights01_REF.smd"
}

$lod 40
{
	replacemodel "AirportObstacleLights01_REF.smd" "AirportObstacleLights01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.03 58.182

$cdmaterials "models\Props_Lighting\"

$cbox 0 0 0 0 0 0

$bbox -8.138 -22.216 -0.211 8.138 22.216 116.614

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airportobstaclelights01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airportobstaclelights01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
