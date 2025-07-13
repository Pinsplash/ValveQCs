// Created by Crowbar 0.74

$modelname "props_urban/Fence002_128_Breakable_Part02.mdl"

$staticprop

$bodygroup "body"
{
	studio "Fence002_128_Breakable_Part02_REF.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 29.643 7.302 61.214

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -17.725 0 0 3.126 59.537 122.677

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_breakable_part02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_breakable_part02_physics.smd"
{
	$mass 41.24018
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
