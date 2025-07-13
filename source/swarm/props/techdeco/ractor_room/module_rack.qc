// Created by Crowbar 0.74

$modelname "props/techdeco/ractor_room/module_rack.mdl"

$staticprop

$bodygroup "default"
{
	studio "module_rack_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 84

$cdmaterials "models\props\techdeco\reactor_core"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26 -26 0 26.5 26 168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"module_rack_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "module_rack_physics.smd"
{
	$mass 6929.811
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
