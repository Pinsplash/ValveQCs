// Created by Crowbar 0.74

$modelname "props_debris/concrete_section64Floor001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_section64Floor001a_reference.smd"
}

$lod 25
{
	replacemodel "concrete_section64Floor001a_reference.smd" "concrete_section64Floor001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.002 -0.014 0

$cdmaterials "models\props_debris\"

$texturegroup "skinfamilies"
{
	{ "concretefloor013a" }
	{ "concretefloor030a" }
}

$cbox 0 0 0 0 0 0

$bbox -32.25 -32.002 -4.25 32.25 31.998 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_section64floor001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_section64floor001a_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
