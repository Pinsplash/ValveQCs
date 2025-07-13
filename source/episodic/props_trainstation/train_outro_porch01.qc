// Created by Crowbar 0.74

$modelname "props_trainstation\train_outro_porch01.mdl"

$bodygroup "Body"
{
	studio "train_outro_porch01_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 37.108 -4.939 9

$cdmaterials "models\props_trainstation\"

$attachment "alyx" "Train_porch01.Attachment_alyx" 0 0 0 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -63.75 -0.25 -67.25 74.25 74.216 85.25

$definebone "Train_porch01.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Train_porch01.Attachment_alyx" "Train_porch01.Base" 41.400391 -32.25 33.69561 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_outro_porch01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "train_outro_porch01_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
