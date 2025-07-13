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

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.277 -127.174 -128.241 16.024 127.406 128.477

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss02a_physics.smd"
{
	$mass 119.469
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
