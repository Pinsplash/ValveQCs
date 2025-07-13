// Created by Crowbar 0.74

$modelname "props\de_train\train_wheels.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_wheels.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.002 0.051 24.048

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -73.05 -44.328 -1.459 73.351 44.331 49.73

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_wheels_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_wheels_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
