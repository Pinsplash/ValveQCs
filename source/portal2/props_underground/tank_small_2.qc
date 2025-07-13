// Created by Crowbar 0.74

$modelname "props_underground/tank_small_2.mdl"

$staticprop

$bodygroup "default"
{
	studio "tank_small_2_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.5 0 90.5

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64.25 -0.25 64 75 181

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tank_small_2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_small_2_physics.smd"
{
	$mass 63129.94
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
