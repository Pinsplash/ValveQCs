// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Pot_Fancy01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Pot_Fancy01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -0.148 1.651 38.111

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -21.821 -26.63 -0.195 18.519 26.334 76.264

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_pot_fancy01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_pot_fancy01_physics.smd"
{
	$mass 70.36235
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
