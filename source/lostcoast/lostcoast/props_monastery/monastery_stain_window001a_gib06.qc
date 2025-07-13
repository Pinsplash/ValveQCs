// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_stain_window001a_gib06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_stain_window001a_gib06.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 0 8.7 47.13 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.588 -2.787 -4.101 0.741 2.787 4.101

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_stain_window001a_gib06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monastery_stain_window001a_gib06_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "glass.Window"
	}
}
