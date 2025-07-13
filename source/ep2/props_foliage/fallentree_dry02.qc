// Created by Crowbar 0.74

$modelname "props_foliage\FallenTree_dry02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FallenTree_dry02.smd"
}

$lod 150
{
	replacemodel "FallenTree_dry02.smd" "FallenTree_dry02_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "FallenTree_dry02.smd" "FallenTree_dry02_lod2.smd"
	nofacial
}
$lod 250
{
	replacemodel "FallenTree_dry02.smd" "FallenTree_dry02_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 138.727 4.333 34.962

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -164.663 -45.212 -16.057 155.997 322.666 85.981

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fallentree_dry02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fallentree_dry02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
