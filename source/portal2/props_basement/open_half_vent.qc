// Created by Crowbar 0.74

$modelname "props_basement/open_half_vent.mdl"

$staticprop

$bodygroup "default"
{
	studio "open_half_vent_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.124 -6.534 127.993

$cdmaterials "models\props_basement"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.661 -15.791 0 41.987 16.04 256.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"open_half_vent_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "open_half_vent_physics.smd"
{
	$mass 11916.34
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	collisionText 
	{
	}
}
