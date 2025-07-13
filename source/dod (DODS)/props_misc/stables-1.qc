// Created by Crowbar 0.74

$modelname "props_misc/stables-1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "stables-1_reference.smd"
}

$lod 20
{
	replacemodel "stables-1_reference.smd" "stables-1_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 35.912 24.167 63.3

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -60.534 -49.344 -0.193 12.2 121.005 126.932

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stables-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "stables-1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
