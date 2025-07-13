// Created by Crowbar 0.74

$modelname "props_placeable\chopper_gas_trophy.mdl"

$bodygroup "Body"
{
	studio "chopper_gas_trophy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.21 -0.895 13.506

$cdmaterials "models\hybridphysx"
$cdmaterials "models\props_placeable\trophies\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.893 -20.101 -0.207 19.676 19.659 27.261

$definebone "trophy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "support" "trophy" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "stand" "trophy" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "chopper" "trophy" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface1" "chopper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "main_blades" "chopper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube5" "main_blades" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube6" "main_blades" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube7" "main_blades" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube8" "main_blades" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "main_blades1" "chopper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "gascans" "trophy" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "placcard" "trophy" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chopper_gas_trophy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chopper_gas_trophy_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
