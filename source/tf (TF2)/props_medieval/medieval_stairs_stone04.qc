// Created by Crowbar 0.74

$modelname "props_medieval\medieval_stairs_stone04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "medieval_stairs_stone04.smd"
}

$lod 40
{
	replacemodel "medieval_stairs_stone04.smd" "medieval_stairs_stone04_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.874 71.037 43.674

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -147.663 -151.635 -6.979 5.589 153.167 94.423

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medieval_stairs_stone04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medieval_stairs_stone04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
