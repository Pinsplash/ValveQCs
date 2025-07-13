// Created by Crowbar 0.74

$modelname "props_underground/door_bipart_upper_128.mdl"

$staticprop

$bodygroup "default"
{
	studio "door_bipart_upper_128_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1 64

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2 -66.25 0 4.25 66.25 130.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"door_bipart_upper_128_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_bipart_upper_128_physics.smd"
{
	$mass 1289.203
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
