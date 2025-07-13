// Created by Crowbar 0.74

$modelname "props_debris/concrete_section128Floor001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_section128Floor001a_reference.smd"
}

$lod 25
{
	replacemodel "concrete_section128Floor001a_reference.smd" "concrete_section128Floor001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -64 -64.045 -4.281 64.281 64.404 4.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_section128floor001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_section128floor001a_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
