// Created by Crowbar 0.74

$modelname "Cliffs\RockCluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RockCluster01.smd"
}

$lod 150
{
	replacemodel "RockCluster01.smd" "RockCluster01_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "RockCluster01.smd" "RockCluster01_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -102.009 54.166 92.634

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -378.729 -422.58 -27.579 270.397 218.562 212.847

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rockcluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rockcluster01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
