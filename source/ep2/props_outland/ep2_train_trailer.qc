// Created by Crowbar 0.74

$modelname "props_outland\ep2_train_trailer.mdl"

$bodygroup "Body"
{
	studio "ep2_train_trailer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -83.964 -0.364 -35.361

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -73.705 -171.834 -70.97 74.184 3.919 0

$definebone "polySurface297.main" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ep2_train_trailer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ep2_train_trailer_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
