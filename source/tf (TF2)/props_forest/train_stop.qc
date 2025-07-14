// Created by Crowbar 0.74

$modelname "props_forest\train_stop.mdl"

$staticprop

$bodygroup "body"
{
	studio "train_stop_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 31.931 0 38.708

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "train_stop"      }
	{ "train_stop_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -62.122 -43.064 -0.347 62.122 106.927 77.762

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_stop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_stop_physics.smd"
{
	$mass 19570.53
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
