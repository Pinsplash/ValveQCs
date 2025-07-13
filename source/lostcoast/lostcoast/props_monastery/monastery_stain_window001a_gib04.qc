// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_stain_window001a_gib04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_stain_window001a_gib04.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "lostcoast\models\props_monastery\"

$attachment "placementOrigin" "static_prop" 0 1.67 17.62 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.281 -4.179 -6.749 1.05 4.179 6.749

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_stain_window001a_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monastery_stain_window001a_gib04_physics.smd"
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
