// Created by Crowbar 0.74

$modelname "props_forest\train_engine_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "train_engine_01_reference.smd"
}

$lod 100
{
	replacemodel "train_engine_01_reference.smd" "train_engine_01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.015 19.112 80.488

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -135.813 -64.094 -0.264 97.842 64.124 161.15

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_engine_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_engine_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
