// Created by Crowbar 0.74

$modelname "props_borealis/mooring_cleat01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mooring_cleat01_reference.smd"
}

$lod 20
{
	replacemodel "mooring_cleat01_reference.smd" "mooring_cleat01_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "mooring_cleat01_reference.smd" "mooring_cleat01_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "mooring_cleat01_reference.smd" "mooring_cleat01_reference_lod3.smd"
	nofacial
}
$lod 75
{
	replacemodel "mooring_cleat01_reference.smd" "mooring_cleat01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 13.25

$cdmaterials "models\props_borealis\"

$cbox 0 0 0 0 0 0

$bbox -11.301 -27.846 -0.118 11.104 27.305 26.791

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mooring_cleat01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mooring_cleat01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
