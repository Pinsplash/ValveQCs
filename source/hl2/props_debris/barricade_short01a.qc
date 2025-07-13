// Created by Crowbar 0.74

$modelname "props_debris\barricade_short01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade_short01a_reference.smd"
}

$lod 50
{
	replacemodel "barricade_short01a_reference.smd" "barricade_short01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.007 -13.153 0.243

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.999 -34.572 -28.281 35.92 34.146 27.979

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_short01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_short01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
