// Created by Crowbar 0.74

$modelname "props_misc\grainbasket01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grainbasket01b_reference.smd"
}

$lod 50
{
	replacemodel "grainbasket01b_reference.smd" "grainbasket01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.01 0 19.924

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -19.704 -19.694 -0.434 19.704 19.713 40.002

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grainbasket01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grainbasket01b_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
