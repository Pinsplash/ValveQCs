// Created by Crowbar 0.74

$modelname "props_combine\combine_barricade_bracket02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_barricade_bracket02b_reference.smd"
}

$lod 30
{
	replacemodel "combine_barricade_bracket02b_reference.smd" "combine_barricade_bracket02b_reference_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 -0.195

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -17.138 -15.836 -13.933 17.138 15.836 13.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_barricade_bracket02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_barricade_bracket02b_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
