// Created by Crowbar 0.74

$modelname "custom/train_bumper.mdl"

$staticprop

$bodygroup "studio"
{
	studio "train_bumper_ref.smd"
}


$contents "solid"

$illumposition 0.023 37.869 25.308

$cdmaterials "models\custom\"

$cbox 0 0 0 0 0 0

$bbox -84.566 -22.163 -0.25 8.295 22.208 50.836

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_bumper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_bumper_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
