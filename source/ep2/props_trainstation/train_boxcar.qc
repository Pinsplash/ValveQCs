// Created by Crowbar 0.74

$modelname "props_trainstation\train_boxcar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_boxcar.smd"
}

$lod 50
{
	replacemodel "train_boxcar.smd" "train_boxcar_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "train_boxcar.smd" "train_boxcar_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 99.934

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -66.425 -288.845 -0.259 66.425 288.845 200.128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_boxcar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_boxcar_physics.smd"
{
	$mass 2256.522
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
