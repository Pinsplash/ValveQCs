// Created by Crowbar 0.74

$modelname "props_trainstation/wrecked_train_02.mdl"

$bodygroup "Body"
{
	studio "wrecked_train_02_reference.smd"
}

$lod 65
{
	replacemodel "wrecked_train_02_reference.smd" "wrecked_train_02_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.885 4.748 103.858

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -86.515 -324.137 0 77.019 325.906 207.965

$definebone "wrecked_traincar_02" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_train_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_train_02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32

}
