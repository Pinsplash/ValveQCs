// Created by Crowbar 0.74

$modelname "props\cs_militia\skylight_glass_p11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight_glass_p11.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props\cs_militia\"

$attachment "placementOrigin" "static_prop" -17.13 26.42 -22.36 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.544 -12.012 -5.248 16.544 12.012 5.248

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_glass_p11_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight_glass_p11_physics.smd"
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
