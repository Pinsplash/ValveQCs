// Created by Crowbar 0.74

$modelname "props_debris/concrete_debris256Pile001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_debris256Pile001a_reference.smd"
}

$lod 45
{
	replacemodel "concrete_debris256Pile001a_reference.smd" "concrete_debris256Pile001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "concrete_debris256Pile001a_reference.smd" "concrete_debris256Pile001a_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "concrete_debris256Pile001a_reference.smd" "concrete_debris256Pile001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 1.661 7.719 4.559

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -128.235 -124.96 -20.564 112.844 128.282 29.327

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_debris256pile001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_debris256pile001a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
