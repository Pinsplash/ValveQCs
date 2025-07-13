// Created by Crowbar 0.74

$modelname "props_combine\combine_barricade_bracket01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_barricade_bracket01a_reference.smd"
}

$lod 30
{
	replacemodel "combine_barricade_bracket01a_reference.smd" "combine_barricade_bracket01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -18.269 -14.836 -6.985 18.536 14.836 7.069

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_barricade_bracket01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_barricade_bracket01a_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
