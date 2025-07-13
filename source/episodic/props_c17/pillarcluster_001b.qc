// Created by Crowbar 0.74

$modelname "props_c17\pillarcluster_001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pillarcluster_001b_reference.smd"
}

$lod 60
{
	replacemodel "pillarcluster_001b_reference.smd" "pillarcluster_001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 3.52 -7.493 33.489

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -181.897 -69.55 -64.309 195.923 76.339 134.019

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"pillarcluster_001b_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillarcluster_001b_physics.smd"
{
	$mass 4000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
