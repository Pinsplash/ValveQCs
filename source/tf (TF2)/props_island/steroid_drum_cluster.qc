// Created by Crowbar 0.74

$modelname "props_island/steroid_drum_cluster.mdl"

$staticprop

$bodygroup "body"
{
	studio "steroid_drum_cluster.smd"
}

$lod 60
{
	replacemodel "steroid_drum_cluster.smd" "steroid_drum_cluster_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "steroid_drum_cluster.smd" "steroid_drum_cluster_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -0.49 56.281

$cdmaterials "models\props_island\"
$cdmaterials "models\props_hydro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "steroid_drum"     }
	{ "hazardwaste_drum" }
}

$cbox 0 0 0 0 0 0

$bbox -37.095 -37.504 -0.263 37.954 37.418 112.576

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"steroid_drum_cluster_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "steroid_drum_cluster_physics.smd"
{
	$mass 266.4865
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
