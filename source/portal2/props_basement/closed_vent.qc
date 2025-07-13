// Created by Crowbar 0.74

$modelname "props_basement/closed_vent.mdl"

$staticprop

$bodygroup "default"
{
	studio "closed_vent_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -5.039 127.993

$cdmaterials "models\props_basement"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.661 -28.819 0 38.489 28.819 256.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"closed_vent_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "closed_vent_physics.smd"
{
	$mass 22376.74
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
