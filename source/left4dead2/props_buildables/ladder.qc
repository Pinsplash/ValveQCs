// Created by Crowbar 0.74

$modelname "props_buildables\ladder.mdl"

$bodygroup "Body"
{
	studio "ladder.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.183 -0.417 61.825

$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.993 -13.223 -0.913 13.826 6.858 124.563

$definebone "group1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube1" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube2" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube3" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube4" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube5" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube6" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube7" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube8" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube9" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube10" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube11" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube12" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube13" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube14" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube15" "group1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube16" "group1" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladder_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
