// Created by Crowbar 0.74

$modelname "props/techdeco/ractor_room/module_rack03.mdl"

$staticprop

$bodygroup "default"
{
	studio "module_rack03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -16 84

$cdmaterials "models\props\techdeco\reactor_core"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -27.25 -22 0 59 22 168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"module_rack03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "module_rack03_physics.smd"
{
	$mass 2402.605
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
