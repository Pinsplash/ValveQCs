// Created by Crowbar 0.74

$modelname "props/utilities/antenna002a.mdl"

$staticprop

$bodygroup "default"
{
	studio "antenna002a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 3.499 96

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.937 -46.5 -0.25 3 46.5 192.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"antenna002a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna002a_physics.smd"
{
	$mass 213.0906
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$collisiontext
{
	collisionText 
	{
	}
}
