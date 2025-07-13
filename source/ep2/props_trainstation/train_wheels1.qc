// Created by Crowbar 0.74

$modelname "props_trainstation\train_wheels1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_wheels1.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.028 -13.642 23.733

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -63.366 -46.307 -2.339 90.899 46.251 49.806

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_wheels1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_wheels1_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
