// Created by Crowbar 0.74

$modelname "props_placeable\curling_stone.mdl"

$bodygroup "Body"
{
	studio "curling_stone.smd"
}


$surfaceprop "ice"

$contents "solid"

$illumposition 0 0 4.37

$cdmaterials "models\props_placeable"
$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.685 -6.003 -0.204 5.685 6.003 8.945

$definebone "pSphere1" "" 0 4 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder1" "" 0 6.397673 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"curling_stone_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "curling_stone_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
