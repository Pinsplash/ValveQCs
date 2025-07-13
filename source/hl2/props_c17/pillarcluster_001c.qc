// Created by Crowbar 0.74

$modelname "props_c17\pillarcluster_001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pillarcluster_001c_reference.smd"
}

$lod 60
{
	replacemodel "pillarcluster_001c_reference.smd" "pillarcluster_001c_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -2.239 0.208 0.335

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -66.438 -32.164 -88.369 66.022 27.685 88.234

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"pillarcluster_001c_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillarcluster_001c_physics.smd"
{
	$mass 4000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
