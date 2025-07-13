// Created by Crowbar 0.74

$modelname "props\de_train\de_train_doorhandle_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_doorhandle_01_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.328 -1.25 0

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -0.5 -1.765 -1.427 3.336 6.429 1.427

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_doorhandle_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_train_doorhandle_01_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
