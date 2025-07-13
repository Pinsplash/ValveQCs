// Created by Crowbar 0.74

$modelname "props_wasteland/tram_lever01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tram_lever01_reference.smd"
}

$lod 20
{
	replacemodel "tram_lever01_reference.smd" "tram_lever01_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "tram_lever01_reference.smd" "tram_lever01_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "tram_lever01_reference.smd" "tram_lever01_reference_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "tram_lever01_reference.smd" "tram_lever01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.367 -1.804 -23.799 4.848 1.804 23.987

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tram_lever01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tram_lever01_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
