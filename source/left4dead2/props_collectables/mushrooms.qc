// Created by Crowbar 0.74

$modelname "props_collectables\mushrooms.mdl"

$bodygroup "Body"
{
	studio "mushrooms.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.558 -0.525 3.102

$cdmaterials "models\props_collectables"
$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.328 -2.859 -0.248 4.377 1.743 6.33

$definebone "shrooms" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder1" "shrooms" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder4" "shrooms" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder5" "shrooms" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mushrooms_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mushrooms_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
