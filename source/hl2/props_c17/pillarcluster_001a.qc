// Created by Crowbar 0.74

$modelname "props_c17\pillarcluster_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pillarcluster_001a_reference.smd"
}

$lod 60
{
	replacemodel "pillarcluster_001a_reference.smd" "pillarcluster_001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 1.103 22.363 -14.253

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -113.794 -31.163 -111.843 69.067 33.589 82.531

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"pillarcluster_001a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillarcluster_001a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
