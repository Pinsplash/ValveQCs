// Created by Crowbar 0.74

$modelname "props_trainstation\train_outro_car01.mdl"

$bodygroup "Body"
{
	studio "train_outro_car01_reference.smd"
}

$lod 80
{
	replacemodel "train_outro_car01_reference.smd" "train_outro_car01_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "train_outro_car01_reference.smd" "train_outro_car01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 2.5 0 -1.484

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -68.049 -322 -104.25 68.049 327 101.013

$definebone "polymsh_detached" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"train_outro_car01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "train_outro_car01_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
