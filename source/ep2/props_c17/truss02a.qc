// Created by Crowbar 0.74

$modelname "props_c17\truss02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss02a_reference.smd"
}

$lod 70
{
	replacemodel "truss02a_reference.smd" "truss02a_reference_lod1.smd"
	nofacial
}
$lod 160
{
	replacemodel "truss02a_reference.smd" "truss02a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.931 -127.826 -128.56 16.931 127.92 129.824

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss02a_physics.smd"
{
	$mass 445.1015
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
