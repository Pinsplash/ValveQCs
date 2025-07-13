// Created by Crowbar 0.74

$modelname "props/bridge/bridge_sup_top.mdl"

$staticprop

$bodygroup "default"
{
	studio "bridge_sup_top_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 76

$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.25 -0.25 16.25 16.25 152.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bridge_sup_top_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_sup_top_physics.smd"
{
	$mass 5101.226
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
