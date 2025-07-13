// Created by Crowbar 0.74

$modelname "props_debris/concrete_debris256Barricade001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_debris256Barricade001a_reference.smd"
}

$lod 100
{
	replacemodel "concrete_debris256Barricade001a_reference.smd" "concrete_debris256Barricade001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.607 -5.396 0.856

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -61.369 -128.787 -24.409 66.129 135.391 27.088

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
