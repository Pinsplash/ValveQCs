// Created by Crowbar 0.74

$modelname "map12_sawmill/planks1_LOD1.mdl"

$bodygroup "studio"
{
	studio "planks1_LOD1.smd"
}

$lod 1000
{
	replacemodel "planks1_LOD1.smd" "planks1_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map12_sawmill\"

$cbox 0 0 0 0 0 0

$bbox -55.23 -395.031 -137.828 708.226 530.956 14.708

$definebone "planks1_LOD1" "" -636.037415 130.325684 -4921.501953 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"planks1_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "planks1_lod1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
