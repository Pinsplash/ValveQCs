// Created by Crowbar 0.74

$modelname "props/techdeco/ractor_room/reactor_power_box.mdl"

$staticprop

$bodygroup "default"
{
	studio "reactor_power_box_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 17 11.5 41

$cdmaterials "models\props\techdeco\reactor_core"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25 -5 -0.25 2 39 82

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"reactor_power_box_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reactor_power_box_physics.smd"
{
	$mass 2517.053
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
