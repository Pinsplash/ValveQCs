// Created by Crowbar 0.74

$modelname "props_vehicles/ceda_door_rotating_dm01_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "ceda_door_rotating_dm01_02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -28.268 -5.967 24.408

$cdmaterials "models\props_vehicles"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -56.785 0 12.258 0 49.018

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceda_door_rotating_dm01_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceda_door_rotating_dm01_02_physics.smd"
{
	$mass 54.1869
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
