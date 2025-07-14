// Created by Crowbar 0.74

$modelname "props_medieval\medieval_stairs_stone01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_stairs_stone01.smd"
}

$lod 40
{
	replacemodel "medieval_stairs_stone01.smd" "medieval_stairs_stone01_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.23 69.813 44.185

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -143.58 -116.924 -6.247 4.365 117.161 94.84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_stairs_stone01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_stairs_stone01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
