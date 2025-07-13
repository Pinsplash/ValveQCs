// Created by Crowbar 0.74

$modelname "props_debris/concrete_debris256Barricade001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_debris256Barricade001a_reference.smd"
}

$lod 35
{
	replacemodel "concrete_debris256Barricade001a_reference.smd" "concrete_debris256Barricade001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "concrete_debris256Barricade001a_reference.smd" "concrete_debris256Barricade001a_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "concrete_debris256Barricade001a_reference.smd" "concrete_debris256Barricade001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.353 -4.675 1.23

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -60.602 -128.049 -23.592 65.41 134.036 26.201

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_debris256barricade001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_debris256barricade001a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
