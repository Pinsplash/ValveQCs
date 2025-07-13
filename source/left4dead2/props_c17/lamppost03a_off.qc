// Created by Crowbar 0.74

$modelname "props_c17/lamppost03a_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamppost03a_off_reference.smd"
}

$lod 25
{
	replacemodel "lamppost03a_off_reference.smd" "lamppost03a_off_reference_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "lamppost03a_off_reference.smd" "lamppost03a_off_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 47.91 0 225.022

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -10.826 -10.826 -0.826 10.826 105.919 451.098

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamppost03a_off_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamppost03a_off_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
