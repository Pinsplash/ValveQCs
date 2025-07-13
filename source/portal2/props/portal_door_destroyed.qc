// Created by Crowbar 0.74

$modelname "props/portal_door_destroyed.mdl"

$staticprop

$bodygroup "default"
{
	studio "portal_door_destroyed_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 57.765

$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.422 -71.429 -5.53 18.422 71.429 116.48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"portal_door_destroyed_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portal_door_destroyed_physics.smd"
{
	$mass 7665.782
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
