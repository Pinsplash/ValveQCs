// Created by Crowbar 0.74

$modelname "gibs/glass_break_B1_gib3.mdl"

$staticprop

$bodygroup "body"
{
	studio "glass_break_B1_gib3_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props_destruction"
$cdmaterials ""

$attachment "placementOrigin" "static_prop" 0.5 52.84 49.34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.75 -21.223 -14.915 0.75 21.223 14.915

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_break_b1_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_break_b1_gib3_physics.smd"
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
