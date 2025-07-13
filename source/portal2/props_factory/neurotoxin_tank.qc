// Created by Crowbar 0.74

$modelname "props_factory/neurotoxin_tank.mdl"

$staticprop

$bodygroup "default"
{
	studio "neurotoxin_tank_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -99.102 -100.25 -364.254 99.102 100.25 364.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"neurotoxin_tank_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "neurotoxin_tank_physics.smd"
{
	$mass 647188.3
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
