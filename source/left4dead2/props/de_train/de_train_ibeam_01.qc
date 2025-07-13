// Created by Crowbar 0.74

$modelname "props\de_train\de_train_ibeam_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_ibeam_01_Reference.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 13 39.832

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -32.987 -65 -97.27 6.993 65 176.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_ibeam_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_train_ibeam_01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
