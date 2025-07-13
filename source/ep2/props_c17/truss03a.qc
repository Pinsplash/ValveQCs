// Created by Crowbar 0.74

$modelname "props_c17\truss03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss03a_reference.smd"
}

$lod 80
{
	replacemodel "truss03a_reference.smd" "truss03a_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "truss03a_reference.smd" "truss03a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.931 -95.565 -128.56 16.931 96.232 128.854

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss03a_physics.smd"
{
	$mass 405.1176
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
