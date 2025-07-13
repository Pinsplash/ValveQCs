// Created by Crowbar 0.74

$modelname "props/bridge/bridge_base.mdl"

$staticprop

$bodygroup "default"
{
	studio "bridge_base_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 66

$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -168.25 -80.25 -0.25 168.25 80.25 132

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bridge_base_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_base_physics.smd"
{
	$mass 225527.9
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
