// Created by Crowbar 0.74

$modelname "props_collectables\alchemy_table_glass.mdl"

$bodygroup "Body"
{
	studio "alchemy_table_glass.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.011 1.973 10.548

$mostlyopaque

$cdmaterials "models\props_collectables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.796 -8.85 -0.324 5.85 12.872 21.42

$definebone "pSphere14" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pSphere13" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pSphere15" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pSphere12" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"alchemy_table_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "alchemy_table_glass_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
