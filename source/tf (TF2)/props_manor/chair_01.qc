// Created by Crowbar 0.74

$modelname "props_manor\chair_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "chair_01.smd"
}

$lod 25
{
	replacemodel "chair_01.smd" "chair_01_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "chair_01.smd" "chair_01_lod2.smd"
	nofacial
}
$lod 65
{
	replacemodel "chair_01.smd" "chair_01_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 50

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -21.842 -21.75 -0.25 21.784 21.75 83.221

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "chair_01_physics.smd"
{
	$mass 212.2409
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
