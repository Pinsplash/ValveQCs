// Created by Crowbar 0.74

$modelname "props_gameplay/crusher_floorplate.mdl"

$staticprop

$bodygroup "default"
{
	studio "crusher_floorplate_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -1

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -96.25 -96.25 -16.25 96.25 96.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"crusher_floorplate_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crusher_floorplate_physics.smd"
{
	$mass 19330.96
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
