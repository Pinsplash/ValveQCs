// Created by Crowbar 0.74

$modelname "props_combine/combinetower001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combinetower001_reference.smd"
}

$lod 40
{
	replacemodel "combinetower001_reference.smd" "combinetower001_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "combinetower001_reference.smd" "combinetower001_reference_lod2.smd"
	nofacial
}
$lod 260
{
	replacemodel "combinetower001_reference.smd" "combinetower001_reference_lod3.smd"
	nofacial
}
$lod 360
{
	replacemodel "combinetower001_reference.smd" "combinetower001_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0.933 2.926 0.568

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -102.987 -141.15 -273.75 122.798 142.367 274.886

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combinetower001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combinetower001_physics.smd"
{
	$mass 116694
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
