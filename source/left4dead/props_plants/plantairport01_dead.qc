// Created by Crowbar 0.74

$modelname "Props_Plants\PlantAirport01_dead.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PlantAirport01_dead.smd"
}

$lod 15
{
	replacemodel "PlantAirport01_dead.smd" "PlantAirport01_dead_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "PlantAirport01_dead.smd" "PlantAirport01_dead_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.116 -4.345 42.579

$casttextureshadows

$cdmaterials "models\Props_Plants\"

$cbox 0 0 0 0 0 0

$bbox -15.375 -22.207 -0.23 24.066 17.974 85.158

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plantairport01_dead_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plantairport01_dead_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
