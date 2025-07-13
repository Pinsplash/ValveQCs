// Created by Crowbar 0.74

$modelname "props_buildables\ladder_w_guides.mdl"

$bodygroup "Body"
{
	studio "ladder_w_guides.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.261 0 63.125

$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.152 -13.223 -0.913 26.152 10.701 127.163

$definebone "left_guide" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "right_guide" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube11" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube10" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube16" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube15" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube14" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube3" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube7" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube6" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube5" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube4" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube9" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube12" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube8" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube13" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladder_w_guides_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladder_w_guides_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
