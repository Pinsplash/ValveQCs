// Created by Crowbar 0.74

$modelname "props_factory/neurotoxin_tank_mount.mdl"

$staticprop

$bodygroup "default"
{
	studio "neurotoxin_tank_mount_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.547 0.5 0

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.5 -9.25 -21 15.5 0.75 20

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"neurotoxin_tank_mount_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "neurotoxin_tank_mount_physics.smd"
{
	$mass 383.4132
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
