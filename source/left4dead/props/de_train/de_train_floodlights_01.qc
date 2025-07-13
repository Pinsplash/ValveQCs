// Created by Crowbar 0.74

$modelname "props\de_train\de_train_floodlights_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_floodlights_01_Reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -5.564 -2.857

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -0.292 -11.034 -9.975 13.256 11.034 3.74

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_floodlights_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_train_floodlights_01_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
