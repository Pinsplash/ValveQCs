// Created by Crowbar 0.74

$modelname "props_vehicles/ceda_door_rotating_dm01_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "ceda_door_rotating_dm01_03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -20.477 -5.551 42.603

$cdmaterials "models\props_vehicles"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.478 -42.577 0 12.83 1.623 85.457

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ceda_door_rotating_dm01_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceda_door_rotating_dm01_03_physics.smd"
{
	$mass 635.1074
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
