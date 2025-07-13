// Created by Crowbar 0.74

$modelname "props_underground/tank_small_1.mdl"

$staticprop

$bodygroup "default"
{
	studio "tank_small_1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.001 84

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72.25 -152.1 -0.25 72.25 152.1 168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tank_small_1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_small_1_physics.smd"
{
	$mass 198925.8
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
