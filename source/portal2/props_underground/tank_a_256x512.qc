// Created by Crowbar 0.74

$modelname "props_underground/tank_a_256x512.mdl"

$staticprop

$bodygroup "default"
{
	studio "tank_a_256x512_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.001 271

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -156.25 -156.25 -0.25 156.25 156.25 542.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tank_a_256x512_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_a_256x512_physics.smd"
{
	$mass 660317.9
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
