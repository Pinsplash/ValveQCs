// Created by Crowbar 0.74

$modelname "Props_Doors\door_urban_rooftop_damaged_Break.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_urban_rooftop_damaged_Break_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.161 0 51.989

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -28.221 -12.184 -0.25 28.221 3.862 104.227

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_urban_rooftop_damaged_break_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_urban_rooftop_damaged_break_physics.smd"
{
	$mass 2963.51
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
