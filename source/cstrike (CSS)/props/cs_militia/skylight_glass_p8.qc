// Created by Crowbar 0.74

$modelname "props\cs_militia\skylight_glass_p8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight_glass_p8.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props\cs_militia\"

$attachment "placementOrigin" "static_prop" 7.79 23.36 -21.07 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.807 -15.076 -6.012 13.807 15.076 6.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_glass_p8_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight_glass_p8_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.CSWindow"
	}
}
