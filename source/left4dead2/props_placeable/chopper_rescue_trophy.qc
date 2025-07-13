// Created by Crowbar 0.74

$modelname "props_placeable\chopper_rescue_trophy.mdl"

$bodygroup "Body"
{
	studio "chopper_rescue.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.658 1.048 11.875

$cdmaterials "models\hybridphysx"
$cdmaterials "models\props_placeable\trophies\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.283 -22.421 -0.207 18.292 19.21 23.97

$definebone "trophy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "chopper" "trophy" -2.467553 11.03917 -0.784729 -88.256617 -179.007824 177.135697 0 0 0 0 0 0
$definebone "polySurface1" "chopper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "main_blades" "chopper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube5" "main_blades" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube6" "main_blades" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube7" "main_blades" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube8" "main_blades" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "main_blades1" "chopper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Body" "chopper" 3.469922 -5.61071 -4.86902 0.251015 -1.319882 3.064148 0 0 0 0 0 0
$definebone "stand" "trophy" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "placcard" "stand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "support" "stand" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chopper_rescue_trophy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chopper_rescue_trophy_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
