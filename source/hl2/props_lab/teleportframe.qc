// Created by Crowbar 0.74

$modelname "props_lab/teleportframe.mdl"

$staticprop

$bodygroup "Body"
{
	studio "teleportframe_reference.smd"
}

$lod 35
{
	replacemodel "teleportframe_reference.smd" "teleportframe_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "teleportframe_reference.smd" "teleportframe_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.01 0.026 144.656

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -82.316 -76.06 -1.589 82.29 76.06 289.937

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"teleportframe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleportframe_physics.smd"
{
	$mass 688.9495
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
