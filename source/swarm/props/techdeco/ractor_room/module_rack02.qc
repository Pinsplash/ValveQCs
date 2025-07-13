// Created by Crowbar 0.74

$modelname "props/techdeco/ractor_room/module_rack02.mdl"

$staticprop

$bodygroup "default"
{
	studio "module_rack02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 84

$cdmaterials "models\props\techdeco\reactor_core"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.75 -22 0 24.75 22 168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"module_rack02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "module_rack02_physics.smd"
{
	$mass 2391.461
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
