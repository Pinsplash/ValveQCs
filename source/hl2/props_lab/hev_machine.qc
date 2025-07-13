// Created by Crowbar 0.74

$modelname "props_lab/hev_machine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hev_machine_reference.smd"
}

$lod 20
{
	replacemodel "hev_machine_reference.smd" "hev_machine_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "hev_machine_reference.smd" "hev_machine_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "hev_machine_reference.smd" "hev_machine_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 12.553 3.468 38.862

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -48.672 -61.476 -0.013 40.759 86.582 77.738

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hev_machine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hev_machine_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
