// Created by Crowbar 0.74

$modelname "props_office/lab_display_standup.mdl"

$staticprop

$bodygroup "default"
{
	studio "lab_display_standup_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.005 -1 37.413

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.25 -16.25 -0.25 11.25 16.25 75.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"lab_display_standup_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_display_standup_physics.smd"
{
	$mass 1575.107
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
