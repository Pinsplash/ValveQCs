// Created by Crowbar 0.74

$modelname "player\items\pyro\xms_backpack_snowglobe.mdl"

$bodygroup "Body"
{
	studio "xms_backpack_snowglobe.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.361 11.828 58.2

$mostlyopaque

$cdmaterials "models\player\pyro"
$cdmaterials "models\player\items\pyro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.232 -3.869 44.057 -7.423 6.59 72.343

$definebone "prp_fuelTank" "" -0.139597 65.416855 -12.125609 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xms_backpack_snowglobe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
