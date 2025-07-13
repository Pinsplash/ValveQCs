// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_stain_window001a_gib02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_stain_window001a_gib02.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 0 -2.36 -15.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.302 -4.723 -14.61 0.281 4.723 14.61

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_stain_window001a_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monastery_stain_window001a_gib02_physics.smd"
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
