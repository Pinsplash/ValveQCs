// Created by Crowbar 0.74

$modelname "props\de_train\de_train_ibeam_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "de_train_ibeam_03_Reference.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -26.838 13 39.832

$cdmaterials "models\props\de_train\"

$cbox 0 0 0 0 0 0

$bbox -33 -64.447 -97.168 7 10.943 177.383

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"de_train_ibeam_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "de_train_ibeam_03_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
