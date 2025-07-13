// Created by Crowbar 0.74

$modelname "props_combine\combine_lock01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_lock01_reference.smd"
}

$lod 10
{
	replacemodel "combine_lock01_reference.smd" "combine_lock01_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "combine_lock01_reference.smd" "combine_lock01_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "combine_lock01_reference.smd" "combine_lock01_reference_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "combine_lock01_reference.smd" "combine_lock01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -8.958 -6.999 -19.238 8.958 6.999 20.036

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_lock01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_lock01_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
