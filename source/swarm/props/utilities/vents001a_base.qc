// Created by Crowbar 0.74

$modelname "props/utilities/Vents001a_Base.mdl"

$staticprop

$bodygroup "default"
{
	studio "vents001a_base_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.75 0.839 34.001

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -61.679 -67.248 -0.25 60.25 46.25 68.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vents001a_base_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vents001a_base_physics.smd"
{
	$mass 18770.53
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	collisionText 
	{
	}
}
