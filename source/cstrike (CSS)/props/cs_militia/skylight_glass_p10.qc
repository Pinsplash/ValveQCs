// Created by Crowbar 0.74

$modelname "props\cs_militia\skylight_glass_p10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight_glass_p10.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props\cs_militia\"

$attachment "placementOrigin" "static_prop" -7.57 -23.99 -21.82 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.185 -14.151 -5.797 19.185 14.151 5.797

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_glass_p10_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight_glass_p10_physics.smd"
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
