// Created by Crowbar 0.74

$modelname "props_foliage\forestrock_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "forestrock_cluster02.smd"
}

$lod 50
{
	replacemodel "forestrock_cluster02.smd" "forestrock_cluster02_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "forestrock_cluster02.smd" "forestrock_cluster02_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "forestrock_cluster02.smd" "forestrock_cluster02_lod3.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 40.994

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -145.45 -107.706 -0.429 145.45 107.706 82.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forestrock_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forestrock_cluster02_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
