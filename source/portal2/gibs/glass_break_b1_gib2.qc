// Created by Crowbar 0.74

$modelname "gibs/glass_break_B1_gib2.mdl"

$staticprop

$bodygroup "body"
{
	studio "glass_break_B1_gib2_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props_destruction"
$cdmaterials ""

$attachment "placementOrigin" "static_prop" 0.5 -10.02 43.69 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.75 -18.75 -20.559 0.75 18.75 20.559

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_break_b1_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_break_b1_gib2_physics.smd"
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
