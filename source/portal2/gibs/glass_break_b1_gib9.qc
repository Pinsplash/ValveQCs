// Created by Crowbar 0.74

$modelname "gibs/glass_break_B1_gib9.mdl"

$staticprop

$bodygroup "body"
{
	studio "glass_break_B1_gib9_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props_destruction"
$cdmaterials ""

$attachment "placementOrigin" "static_prop" 0.5 -11.7 6.17 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.75 -31.262 -14.112 0.75 31.262 14.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_break_b1_gib9_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_break_b1_gib9_physics.smd"
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
