// Created by Crowbar 0.74

$modelname "props_c17/gravestone004a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravestone004a_reference.smd"
}

$lod 30
{
	replacemodel "gravestone004a_reference.smd" "gravestone004a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -10.176 -28.5 -17.941 10.176 28.5 18.534

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone004a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gravestone004a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
