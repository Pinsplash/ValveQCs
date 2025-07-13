// Created by Crowbar 0.74

$modelname "props_basement/open_vent.mdl"

$staticprop

$bodygroup "default"
{
	studio "open_vent_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -6.306 127.993

$cdmaterials "models\props_basement"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.661 -28.819 0 41.987 28.819 256.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"open_vent_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "open_vent_physics.smd"
{
	$mass 5826.993
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	collisionText 
	{
	}
}
