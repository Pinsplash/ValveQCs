// Created by Crowbar 0.74

$modelname "props_c17\pillarcluster_001d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pillarcluster_001d_reference.smd"
}

$lod 60
{
	replacemodel "pillarcluster_001d_reference.smd" "pillarcluster_001d_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -57.438 -33.141 -26.379 57.12 33.715 27.382

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"pillarcluster_001d_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillarcluster_001d_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
