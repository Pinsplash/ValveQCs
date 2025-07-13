// Created by Crowbar 0.74

$modelname "props/bridge/bridge_mid_bar.mdl"

$staticprop

$bodygroup "default"
{
	studio "bridge_mid_bar_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -24.25 -32.25 64.25 24.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bridge_mid_bar_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_mid_bar_physics.smd"
{
	$mass 12887.31
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
