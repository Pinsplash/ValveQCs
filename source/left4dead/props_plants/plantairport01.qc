// Created by Crowbar 0.74

$modelname "Props_Plants\PlantAirport01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PlantAirport01_REF.smd"
}

$lod 15
{
	replacemodel "PlantAirport01_REF.smd" "PlantAirport01_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "PlantAirport01_REF.smd" "PlantAirport01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.864 -2.165 44.98

$casttextureshadows

$cdmaterials "models\Props_Plants\"

$cbox 0 0 0 0 0 0

$bbox -25.39 -29.814 -0.23 29.721 24.086 89.961

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plantairport01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plantairport01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
