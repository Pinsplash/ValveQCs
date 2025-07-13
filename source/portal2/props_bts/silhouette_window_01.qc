// Created by Crowbar 0.74

$modelname "props_bts/silhouette_window_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "silhouette_window_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 8 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16 -256 -256 0 256 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"silhouette_window_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silhouette_window_01_physics.smd"
{
	$mass 33517.93
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$collisiontext
{
	collisionText 
	{
	}
}
