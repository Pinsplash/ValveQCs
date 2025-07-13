// Created by Crowbar 0.74

$modelname "props_underground/tank_a_384x768.mdl"

$staticprop

$bodygroup "default"
{
	studio "tank_a_384x768_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.002 406.5

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -234.25 -234.25 -0.25 234.25 234.25 813.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tank_a_384x768_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_a_384x768_physics.smd"
{
	$mass 2215213
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
