// Created by Crowbar 0.74

$modelname "props\de_train\de_train_windowframe_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_windowframe_02_Reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -2.281 -9 -41.281 2.281 9 41.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_windowframe_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_train_windowframe_02_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
