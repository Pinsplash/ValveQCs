// Created by Crowbar 0.74

$modelname "items\plate.mdl"

$bodygroup "body"
{
	studio "plate_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -0.042 7.025

$cdmaterials "\models\items\"
$cdmaterials "\models\weapons\c_items\"

$cbox 0 0 0 0 0 0

$bbox -17.342 -17.42 0 17.425 17.42 14.05

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 14.050022 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "plate_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
