// Created by Crowbar 0.74

$modelname "props_combine/combinecrane002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combinecrane002_reference.smd"
}

$lod 100
{
	replacemodel "combinecrane002_reference.smd" "combinecrane002_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "combinecrane002_reference.smd" "combinecrane002_reference_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "combinecrane002_reference.smd" "combinecrane002_reference_lod3.smd"
	nofacial
}
$lod 280
{
	replacemodel "combinecrane002_reference.smd" "combinecrane002_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -50.979 -64.503 -257.008 52.183 63.376 256.636

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combinecrane002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combinecrane002_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
