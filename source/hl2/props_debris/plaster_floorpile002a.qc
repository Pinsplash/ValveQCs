// Created by Crowbar 0.74

$modelname "props_debris/plaster_floorpile002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plaster_floorpile002a_reference.smd"
}

$lod 15
{
	replacemodel "plaster_floorpile002a_reference.smd" "plaster_floorpile002a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "plaster_floorpile002a_reference.smd" "plaster_floorpile002a_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "plaster_floorpile002a_reference.smd" "plaster_floorpile002a_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "plaster_floorpile002a_reference.smd" "plaster_floorpile002a_reference_lod4.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -5.256

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -115.792 -82.845 -58.342 117.103 81.056 42.933

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plaster_floorpile002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plaster_floorpile002a_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
