// Created by Crowbar 0.74

$modelname "props_urban/Fence002_128_Breakable_Part04.mdl"

$staticprop

$bodygroup "body"
{
	studio "Fence002_128_Breakable_Part04_REF.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 29.463 9.374 16.477

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -20.557 0 0 1.809 59.175 33.203

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_breakable_part04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_breakable_part04_physics.smd"
{
	$mass 31.12122
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
