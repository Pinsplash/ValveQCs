// Created by Crowbar 0.74

$modelname "props_manor\front_doors_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "front_doors_02.smd"
}

$lod 45
{
	replacemodel "front_doors_02.smd" "front_doors_02_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "front_doors_02.smd" "front_doors_02_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 20 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -11.25 -116.25 -80.25 11.25 116.25 80.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"front_doors_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "front_doors_02_physics.smd"
{
	$mass 6378.699
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
