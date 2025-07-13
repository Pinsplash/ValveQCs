// Created by Crowbar 0.74

$modelname "props_trainstation\LightTowerCluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightTowerCluster01_reference.smd"
}

$lod 30
{
	replacemodel "LightTowerCluster01_reference.smd" "LightTowerCluster01_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "LightTowerCluster01_reference.smd" "LightTowerCluster01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -18.857 -56.312 -16.057 20.128 56.312 16.057

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighttowercluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighttowercluster01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
