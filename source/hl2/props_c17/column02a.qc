// Created by Crowbar 0.74

$modelname "props_c17/column02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "column02a_reference.smd"
}

$lod 150
{
	replacemodel "column02a_reference.smd" "column02a_reference_lod1.smd"
	nofacial
}
$lod 390
{
	replacemodel "column02a_reference.smd" "column02a_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.422 0 292.698

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -68.31 -68.704 -78.665 68.252 67.859 664.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"column02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column02a_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
