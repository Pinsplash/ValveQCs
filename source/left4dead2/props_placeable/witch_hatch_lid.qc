// Created by Crowbar 0.74

$modelname "props_placeable\witch_hatch_lid.mdl"

$bodygroup "Body"
{
	studio "witch_hatch_lid.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.125 -0.137 1.87

$cdmaterials "models\props_placeable"
$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.363 -9.5 0 9.637 9.25 3.99

$definebone "pCube1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCube2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pTorus1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"witch_hatch_lid_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "witch_hatch_lid_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
