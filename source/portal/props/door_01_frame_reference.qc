// Created by Crowbar 0.74

$modelname "props/Door_01_Frame_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Door_01_Frame_reference.smd"
}

$lod 25
{
	replacemodel "Door_01_Frame_reference.smd" "Door_01_Frame_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Door_01_Frame_reference.smd" "Door_01_Frame_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.001 54.117

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -9.25 -64.25 -0.258 9.25 64.25 108.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_01_frame_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_01_frame_reference_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
