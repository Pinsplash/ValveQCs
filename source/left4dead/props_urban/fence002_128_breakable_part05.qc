// Created by Crowbar 0.74

$modelname "props_urban/Fence002_128_Breakable_Part05.mdl"

$staticprop

$bodygroup "body"
{
	studio "Fence002_128_Breakable_Part05_REF.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 6.957 -3.627 21.497

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -6.74 -9.403 0 13.994 23.316 43.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_breakable_part05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_breakable_part05_physics.smd"
{
	$mass 149.5749
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
