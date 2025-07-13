// Created by Crowbar 0.74

$modelname "props_urban/Fence002_128_Breakable_Part06.mdl"

$staticprop

$bodygroup "body"
{
	studio "Fence002_128_Breakable_Part06_REF.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 7.048 11.516 39.842

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -24.436 -13.709 0 1.405 27.805 79.934

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_breakable_part06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_breakable_part06_physics.smd"
{
	$mass 32.01971
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
