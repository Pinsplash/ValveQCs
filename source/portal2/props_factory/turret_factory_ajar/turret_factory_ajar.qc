// Created by Crowbar 0.74

$modelname "props_factory/turret_factory_ajar/turret_factory_ajar.mdl"

$staticprop

$bodygroup "default"
{
	studio "turret_factory_ajar_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.125 -0.594 64

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -65.125 -0.25 65.188 65.375 128.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"turret_factory_ajar_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_factory_ajar_physics.smd"
{
	$mass 68397.49
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
