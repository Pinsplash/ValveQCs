// Created by Crowbar 0.74

$modelname "props\cs_militia\skylight_glass_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight_glass_p1.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props\cs_militia\"

$attachment "placementOrigin" "static_prop" 12 -0.02 -16 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -46.649 -38.541 -8.238 46.649 38.541 8.238

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_glass_p1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.CSWindow"
	}
}
