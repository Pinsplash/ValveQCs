// Created by Crowbar 0.74

$modelname "props_trainstation\train003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train003_reference.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -65.217 -279.193 -96.825 65.217 280.893 96.598

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train003_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
