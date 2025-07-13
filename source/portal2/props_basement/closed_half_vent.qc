// Created by Crowbar 0.74

$modelname "props_basement/closed_half_vent.mdl"

$staticprop

$bodygroup "default"
{
	studio "closed_half_vent_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.124 -5.039 127.993

$cdmaterials "models\props_basement"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.661 -15.791 0 38.489 16.04 256.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"closed_half_vent_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "closed_half_vent_physics.smd"
{
	$mass 11763.13
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
