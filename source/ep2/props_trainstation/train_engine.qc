// Created by Crowbar 0.74

$modelname "props_trainstation\train_engine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_engine_reference.smd"
}

$lod 50
{
	replacemodel "train_engine_reference.smd" "train_engine_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "train_engine_reference.smd" "train_engine_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 16.827 0 107.443

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -73.642 -336.362 0 73.642 370.385 215.137

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_engine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_engine_physics.smd"
{
	$mass 5124.428
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
