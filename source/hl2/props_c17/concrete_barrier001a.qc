// Created by Crowbar 0.74

$modelname "props_c17/concrete_barrier001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_barrier001a_reference.smd"
}

$lod 20
{
	replacemodel "concrete_barrier001a_reference.smd" "concrete_barrier001a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "concrete_barrier001a_reference.smd" "concrete_barrier001a_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "concrete_barrier001a_reference.smd" "concrete_barrier001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 24

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "Concrete_Barrier"    }
	{ "concrete_barrier002" }
}

$cbox 0 0 0 0 0 0

$bbox -10.533 -56.35 -0.464 10.469 56.276 48.353

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_barrier001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_barrier001a_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
