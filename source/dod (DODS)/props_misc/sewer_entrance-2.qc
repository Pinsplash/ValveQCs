// Created by Crowbar 0.74

$modelname "props_misc/sewer_entrance-2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "sewer_entrance-2_reference.smd"
}

$lod 60
{
	replacemodel "sewer_entrance-2_reference.smd" "sewer_entrance-2_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.008 0.047 30.435

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -20.837 -65.696 -5.457 20.74 64.905 66.804

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sewer_entrance-2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "sewer_entrance-2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
