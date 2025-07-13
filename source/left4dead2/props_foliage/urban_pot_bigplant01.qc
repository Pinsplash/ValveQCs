// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Pot_Bigplant01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Pot_Bigplant01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -2.623 -3.074 45.99

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -25.962 -39.923 -0.195 32.11 34.678 92.023

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_pot_bigplant01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_pot_bigplant01_physics.smd"
{
	$mass 70.36235
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
