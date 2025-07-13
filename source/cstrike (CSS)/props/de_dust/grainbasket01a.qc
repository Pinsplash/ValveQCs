// Created by Crowbar 0.74

$modelname "props\de_dust\grainbasket01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grainbasket01a_reference.smd"
}

$lod 50
{
	replacemodel "grainbasket01a_reference.smd" "grainbasket01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.01 0 21.072

$cdmaterials "models\de_dust\"

$cbox 0 0 0 0 0 0

$bbox -19.704 -19.694 -0.434 19.704 19.713 42.578

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grainbasket01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grainbasket01a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
