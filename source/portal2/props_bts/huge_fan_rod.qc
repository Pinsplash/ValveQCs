// Created by Crowbar 0.74

$modelname "props_bts/huge_fan_rod.mdl"

$staticprop

$bodygroup "default"
{
	studio "huge_fan_rod_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 -256.25 -16.25 16.25 256.25 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"huge_fan_rod_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "huge_fan_rod_physics.smd"
{
	$mass 12150.27
	$inertia 1
	$damping 0
	$rotdamping 1
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
