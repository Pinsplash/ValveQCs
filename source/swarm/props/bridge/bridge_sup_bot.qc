// Created by Crowbar 0.74

$modelname "props/bridge/bridge_sup_bot.mdl"

$staticprop

$bodygroup "default"
{
	studio "bridge_sup_bot_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 320

$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -32.25 -0.25 32.25 32.25 640.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bridge_sup_bot_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_sup_bot_physics.smd"
{
	$mass 85915.38
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
