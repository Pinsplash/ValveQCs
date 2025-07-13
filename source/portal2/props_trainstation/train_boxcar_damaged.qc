// Created by Crowbar 0.74

$modelname "props_trainstation\train_boxcar_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_boxcar_damaged.smd"
}

$lod 70
{
	replacemodel "train_boxcar_damaged.smd" "train_boxcar_damaged_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "train_boxcar_damaged.smd" "train_boxcar_damaged_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "train_boxcar_damaged.smd" "train_boxcar_damaged_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -7.33 107.608

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -66.425 -288.845 -1.207 82.034 288.845 217.123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_boxcar_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_boxcar_damaged_physics.smd"
{
	$mass 2957.356
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
