// Created by Crowbar 0.74

$modelname "props_placeable\chopper_supplies_trophy.mdl"

$bodygroup "Body"
{
	studio "chopper_supplies.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.867 1.088 16.416

$cdmaterials "models\hybridphysx"
$cdmaterials "models\props_placeable\trophies\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.638 -30.304 -2.024 19.463 18.394 41.965

$definebone "trophy" "" 0 0 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "crate" "trophy" 0.21013 1.710158 -1.552155 11.123139 5.555402 16.594593 0 0 0 0 0 0
$definebone "chopper" "trophy" -1.849447 -0.373824 0.038917 -6.801524 -9.745124 -7.238699 0 0 0 0 0 0
$definebone "polySurface1" "chopper" 0 0 0 0 0 0.000001 0 0 0 0 0 0
$definebone "main_blades" "chopper" 0.40817 20.877649 0.45885 -25.544653 2.095002 -13.700025 0 0 0 0 0 0
$definebone "pCube5" "main_blades" 0 0 0 -0.000002 0.000001 0 0 0 0 0 0 0
$definebone "pCube6" "main_blades" 0 0 0 -0.000002 0.000001 0 0 0 0 0 0 0
$definebone "pCube7" "main_blades" 0 0 0 -0.000002 0.000001 0 0 0 0 0 0 0
$definebone "pCube8" "main_blades" 0 0 0 -0.000002 0.000001 0 0 0 0 0 0 0
$definebone "main_blades1" "chopper" -4.800082 24.265987 19.285103 -23.974162 -98.661365 19.078928 0 0 0 0 0 0
$definebone "stand" "trophy" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "placcard" "stand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "support" "stand" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chopper_supplies_trophy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chopper_supplies_trophy_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
