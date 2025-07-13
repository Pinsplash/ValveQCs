// Created by Crowbar 0.74

$modelname "props_wasteland/boat_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_01_reference.smd"
}

$lod 30
{
	replacemodel "boat_01_reference.smd" "boat_01_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "boat_01_reference.smd" "boat_01_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "boat_01_reference.smd" "boat_01_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "boat_01_reference.smd" "boat_01_reference_lod4.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -73.616 -57.168 -27.877 71.685 57.991 28.198

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_01_physics.smd"
{
	$mass 160
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
