// Created by Crowbar 0.74

$modelname "props_wasteland/antlionhill.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antlionhill_reference.smd"
}

$lod 160
{
	replacemodel "antlionhill_reference.smd" "antlionhill_reference_lod1.smd"
	nofacial
}
$lod 270
{
	replacemodel "antlionhill_reference.smd" "antlionhill_reference_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "antlionhill_reference.smd" "antlionhill_reference_lod3.smd"
	nofacial
}
$lod 400
{
	replacemodel "antlionhill_reference.smd" "antlionhill_reference_lod4.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition -8.415 5.161 267.878

$cdmaterials "models\props_wasteland\"

$attachment "Antlion_SpawnPoint" "static_prop" 0 0 0 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -144.79 -175.929 -7.396 134.468 159.098 542.871

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antlionhill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlionhill_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
