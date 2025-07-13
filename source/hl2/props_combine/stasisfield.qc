// Created by Crowbar 0.74

$modelname "props_combine/stasisfield.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stasisfield_reference.smd"
}

$lod 60
{
	replacemodel "stasisfield_reference.smd" "stasisfield_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "stasisfield_reference.smd" "stasisfield_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "stasisfield_reference.smd" "stasisfield_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.858 106.463 -1.795

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -1046.655 -298.543 -519.551 833.73 296.827 523.839

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stasisfield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stasisfield_physics.smd"
{
	$mass 10800.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
