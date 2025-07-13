// Created by Crowbar 0.74

$modelname "props_urban/Fence002_128_Breakable_Part09.mdl"

$staticprop

$bodygroup "body"
{
	studio "Fence002_128_Breakable_Part09_REF.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -22.869 3.69 30.202

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -14.998 -45.987 0 7.618 0 60.654

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_breakable_part09_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_breakable_part09_physics.smd"
{
	$mass 551.033
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
