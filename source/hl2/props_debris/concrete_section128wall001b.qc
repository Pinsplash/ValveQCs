// Created by Crowbar 0.74

$modelname "props_debris/concrete_section128Wall001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_section128Wall001b_reference.smd"
}

$lod 40
{
	replacemodel "concrete_section128Wall001b_reference.smd" "concrete_section128Wall001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0.014 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.43 -64.488 -64.703 8.386 64 64.501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_section128wall001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_section128wall001b_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
