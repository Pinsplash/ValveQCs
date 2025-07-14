// Created by Crowbar 0.74

$modelname "effects/saxxy_flash/saxxy_flash.mdl"

$bodygroup "body"
{
	studio "saxxy_flash.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.003 0 11.816

$mostlyopaque

$cdmaterials "models\weapons\c_items"
$cdmaterials "models\effects\saxxy_flash\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.462 -3.497 0 3.462 3.504 23.631

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "saxxy" "root" 0 5.645747 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"saxxy_flash_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
