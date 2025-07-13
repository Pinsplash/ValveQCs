// Created by Crowbar 0.74

$modelname "gibs/glass_break_B1_gib27.mdl"

$staticprop

$bodygroup "body"
{
	studio "glass_break_B1_gib27_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props_destruction"
$cdmaterials ""

$attachment "placementOrigin" "static_prop" 0.5 -34.58 40.59 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.75 -25.95 -15.71 0.75 25.95 15.71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_break_b1_gib27_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_break_b1_gib27_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Window"
		"health" "0"
	}
}
