// Created by Crowbar 0.74

$modelname "gibs/glass_break_B1_gib13.mdl"

$staticprop

$bodygroup "body"
{
	studio "glass_break_B1_gib13_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props_destruction"
$cdmaterials ""

$attachment "placementOrigin" "static_prop" 0.5 35.91 -44.67 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.75 -21.472 -19.581 0.75 21.472 19.581

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_break_b1_gib13_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_break_b1_gib13_physics.smd"
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
