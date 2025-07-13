// Created by Crowbar 0.74

$modelname "props_combine/soldier_bed.mdl"

$bodygroup "Body"
{
	studio "soldier_bed_reference.smd"
}

$lod 25
{
	replacemodel "soldier_bed_reference.smd" "soldier_bed_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "soldier_bed_reference.smd" "soldier_bed_reference_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "soldier_bed_reference.smd" "soldier_bed_reference_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "soldier_bed_reference.smd" "soldier_bed_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 2.722 17.595 61.752

$cdmaterials "models\props_combine\"
$cdmaterials "models\soldier_stripped\"

$cbox 0 0 0 0 0 0

$bbox -42.811 -9.617 0 7.744 15.91 123.505

$definebone "soldier_bed" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "soldier_stripped_mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"soldier_bed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "soldier_bed_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
