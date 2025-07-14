// Created by Crowbar 0.74

$modelname "props_medieval\medieval_stairs_stone03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_stairs_stone03.smd"
}

$lod 40
{
	replacemodel "medieval_stairs_stone03.smd" "medieval_stairs_stone03_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.201 71.037 43.674

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -147.663 -170.344 -6.979 5.928 170.319 95.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_stairs_stone03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_stairs_stone03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
