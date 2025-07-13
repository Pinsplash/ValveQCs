// Created by Crowbar 0.74

$modelname "props_trainstation\Ceiling_Truss001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Ceiling_Truss001a_reference.smd"
}

$lod 30
{
	replacemodel "Ceiling_Truss001a_reference.smd" "Ceiling_Truss001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Ceiling_Truss001a_reference.smd" "Ceiling_Truss001a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "Ceiling_Truss001a_reference.smd" "Ceiling_Truss001a_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "Ceiling_Truss001a_reference.smd" "Ceiling_Truss001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -284.006 -8.188 -238 286.038 8.188 238.397

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_truss001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_truss001a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
