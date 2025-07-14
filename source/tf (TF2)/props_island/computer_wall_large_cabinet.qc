// Created by Crowbar 0.74

$modelname "props_island/computer_wall_large_cabinet.mdl"

$staticprop

$bodygroup "body"
{
	studio "computer_wall_large_cabinet.smd"
}

$lod 50
{
	replacemodel "computer_wall_large_cabinet.smd" "computer_wall_large_cabinet_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "computer_wall_large_cabinet.smd" "computer_wall_large_cabinet_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.341 0 -0.493

$cdmaterials "models\props_spytech"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.489 -25.02 -66.444 34.49 24.588 65.458

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"computer_wall_large_cabinet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_wall_large_cabinet_physics.smd"
{
	$mass 14009.57
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
