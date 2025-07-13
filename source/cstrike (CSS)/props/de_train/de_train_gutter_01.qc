// Created by Crowbar 0.74

$modelname "props\de_train\de_train_gutter_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_gutter_01_Reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -1.838 -4.919 19.523

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -11.84 -293.364 -142.793 21.959 289.444 145.793

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_gutter_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_train_gutter_01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
