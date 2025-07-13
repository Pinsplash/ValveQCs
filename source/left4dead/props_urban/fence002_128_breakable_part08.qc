// Created by Crowbar 0.74

$modelname "props_urban/Fence002_128_Breakable_Part08.mdl"

$staticprop

$bodygroup "body"
{
	studio "Fence002_128_Breakable_Part08_REF.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -22.871 -1.669 43.022

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -9.819 -45.991 0 13.157 0 86.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_breakable_part08_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_breakable_part08_physics.smd"
{
	$mass 119.5105
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
