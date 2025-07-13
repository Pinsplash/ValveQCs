// Created by Crowbar 0.74

$modelname "props_c17\pillarcluster_001f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pillarcluster_001f_reference.smd"
}

$lod 50
{
	replacemodel "pillarcluster_001f_reference.smd" "pillarcluster_001f_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.059 2.032 1.528

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -35.9 -16.659 -80.786 33.933 17.102 82.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"pillarcluster_001f_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillarcluster_001f_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
