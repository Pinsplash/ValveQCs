// Created by Crowbar 0.74

$modelname "props_trainstation/mount_connection001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mount_connection001a_reference.smd"
}

$lod 100
{
	replacemodel "mount_connection001a_reference.smd" "mount_connection001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -28.809 -19.118 -21.77 29.058 19.068 21.77

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mount_connection001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mount_connection001a_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
