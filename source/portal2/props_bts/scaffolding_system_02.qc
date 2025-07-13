// Created by Crowbar 0.74

$modelname "props_bts/scaffolding_system_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "scaffolding_system_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 71.537

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5 -69 -0.25 5 69 143.074

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"scaffolding_system_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scaffolding_system_02_physics.smd"
{
	$mass 597.0137
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	collisionText 
	{
	}
}
