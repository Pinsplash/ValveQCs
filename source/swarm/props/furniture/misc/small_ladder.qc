// Created by Crowbar 0.74

$modelname "props/furniture/misc/small_ladder.mdl"

$staticprop

$bodygroup "default"
{
	studio "small_ladder_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 18

$cdmaterials "models\props\furniture\misc"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.203 -15.375 -0.5 19.375 15.25 36.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"small_ladder_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "small_ladder_physics.smd"
{
	$mass 936.8129
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
