// Created by Crowbar 0.74

$modelname "props\de_train\de_train_signalbox_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_signalbox_01_Reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 50.594

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -19.358 -53.286 -1.015 18.912 53.286 102.052

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_signalbox_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_train_signalbox_01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
