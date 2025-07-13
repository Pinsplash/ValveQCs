// Created by Crowbar 0.74

$modelname "props_misc\bollard.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bollard_reference.smd"
}

$lod 60
{
	replacemodel "bollard_reference.smd" "bollard_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "bollard_reference.smd" "bollard_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 24.242

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.832 -6.832 -0.25 6.832 6.832 48.734

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bollard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bollard_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
