// Created by Crowbar 0.74

$modelname "props_foliage\forestrock_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "forestrock_cluster01.smd"
}

$lod 50
{
	replacemodel "forestrock_cluster01.smd" "forestrock_cluster01_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "forestrock_cluster01.smd" "forestrock_cluster01_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "forestrock_cluster01.smd" "forestrock_cluster01_lod3.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 0.117 -0.127 29.861

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -121.646 -110.804 0 121.473 113.374 59.722

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forestrock_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forestrock_cluster01_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
