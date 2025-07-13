// Created by Crowbar 0.74

$modelname "Cliffs\RockCluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RockCluster02.smd"
}

$lod 150
{
	replacemodel "RockCluster02.smd" "RockCluster02_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "RockCluster02.smd" "RockCluster02_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 9.638 66.119 48.114

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -224.571 -98.267 -12.057 92.334 117.793 108.285

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcluster02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
