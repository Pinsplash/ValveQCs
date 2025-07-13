// Created by Crowbar 0.74

$modelname "props_wasteland/tram_bracket01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tram_bracket01_reference.smd"
}

$lod 20
{
	replacemodel "tram_bracket01_reference.smd" "tram_bracket01_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "tram_bracket01_reference.smd" "tram_bracket01_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "tram_bracket01_reference.smd" "tram_bracket01_reference_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "tram_bracket01_reference.smd" "tram_bracket01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.682 -0.409

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -16.398 -52.649 -71.003 15.882 52.89 69.459

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tram_bracket01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tram_bracket01_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
