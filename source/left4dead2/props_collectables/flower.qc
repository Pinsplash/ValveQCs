// Created by Crowbar 0.74

$modelname "props_collectables\flower.mdl"

$bodygroup "Body"
{
	studio "flower.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.52 -1.243 5.673

$cdmaterials "models\props_collectables"
$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.994 -2.861 -0.167 3.48 3.877 11.465

$definebone "flower" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pPrism1" "flower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder5" "flower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube1" "flower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder6" "flower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube2" "flower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder7" "flower" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flower_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
