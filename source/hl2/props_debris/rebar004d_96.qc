// Created by Crowbar 0.74

$modelname "props_debris/rebar004d_96.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar004d_96_reference.smd"
}

$lod 80
{
	replacemodel "rebar004d_96_reference.smd" "rebar004d_96_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.296 -21.527 -48.29 9.973 21.521 48.494

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar004d_96_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar004d_96_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
