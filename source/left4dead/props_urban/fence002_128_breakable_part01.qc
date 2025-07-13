// Created by Crowbar 0.74

$modelname "props_urban/Fence002_128_Breakable_Part01.mdl"

$staticprop

$bodygroup "body"
{
	studio "Fence002_128_Breakable_Part01_REF.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 29.786 -2.405 36.958

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -9.757 0 0 14.568 59.822 74.165

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_breakable_part01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_breakable_part01_physics.smd"
{
	$mass 477.9608
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
		"allowstatic" "1"
	}
}
