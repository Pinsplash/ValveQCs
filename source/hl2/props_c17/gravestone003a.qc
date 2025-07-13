// Created by Crowbar 0.74

$modelname "props_c17/gravestone003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravestone003a_reference.smd"
}

$lod 30
{
	replacemodel "gravestone003a_reference.smd" "gravestone003a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.446 -19.521 -22.381 2.408 19.521 22.336

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gravestone003a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
