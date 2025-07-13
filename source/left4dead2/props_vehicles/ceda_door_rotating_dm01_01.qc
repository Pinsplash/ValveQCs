// Created by Crowbar 0.74

$modelname "props_vehicles/ceda_door_rotating_dm01_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceda_door_rotating_dm01_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -31.37 -5.967 41.153

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -62.99 -2.9 12.183 0 85.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceda_door_rotating_dm01_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceda_door_rotating_dm01_01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
