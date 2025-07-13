// Created by Crowbar 0.74

$modelname "props_c17\overhaingcluster_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "overhaingcluster_001a_reference.smd"
}

$lod 80
{
	replacemodel "overhaingcluster_001a_reference.smd" "overhaingcluster_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 3.09 -20.158 6.904

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -88.081 -324.131 -123.917 133.784 329.074 137.724

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"overhaingcluster_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "overhaingcluster_001a_physics.smd"
{
	$mass 700
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
