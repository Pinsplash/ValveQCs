// Created by Crowbar 0.74

$modelname "props_trainstation/wrecked_train.mdl"

$bodygroup "Body"
{
	studio "wrecked_train_reference.smd"
}

$lod 35
{
	replacemodel "wrecked_train_reference.smd" "wrecked_train_reference_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "wrecked_train_reference.smd" "wrecked_train_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "wrecked_train_reference.smd" "wrecked_train_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.885 0.141 103.859

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -75.649 -324.137 0 75.367 325.906 207.965

$definebone "wrecked_traincar_01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_train_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_train_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}
