// Created by Crowbar 0.74

$modelname "props_collectables\alchemy_table.mdl"

$bodygroup "Body"
{
	studio "alchemy_table.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 1.165 2.764 8.771

$mostlyopaque

$cdmaterials "models\props_collectables"
$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.083 -9.784 -0.328 5.555 12.116 17.87

$definebone "pPipe11" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pPipe12" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pPipe13" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pPipe14" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder52" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pSphere19" "" 1.867922 0.415309 0.59665 0 0 0 0 0 0 0 0 0
$definebone "pCylinder50" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder51" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder56" "" 1.628779 0.610449 0.578743 0 0 0 0 0 0 0 0 0
$definebone "pCylinder45" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder44" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder47" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder46" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder41" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder40" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder43" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder42" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder49" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pPipe10" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder48" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"alchemy_table_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "alchemy_table_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
