// Created by Crowbar 0.74

$modelname "props_trainstation\train_outro_porch02.mdl"

$bodygroup "Body"
{
	studio "train_outro_porch02_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 37.108 4.939 9

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -74.25 -0.25 -67.25 63.75 74.216 85.25

$definebone "polymsh58" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"train_outro_porch02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "train_outro_porch02_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
