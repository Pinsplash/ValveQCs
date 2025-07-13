// Created by Crowbar 0.74

$modelname "aliens/drone_gibs/gib_shoulder.mdl"

$bodygroup "default"
{
	studio "gib_shoulder_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.112 -5.679 -5.955 12.112 5.679 5.953

$definebone "gib_lower_arm" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_shoulder_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_shoulder_physics.smd"
{
	$mass 36.30851
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
