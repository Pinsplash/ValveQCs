// Created by Crowbar 0.74

$modelname "props_urban/Fence002_128_Breakable_Part03.mdl"

$staticprop

$bodygroup "body"
{
	studio "Fence002_128_Breakable_Part03_REF.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 16.243 -11.52 61.214

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -1.029 -4.212 0 24.19 36.697 122.677

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_breakable_part03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_breakable_part03_physics.smd"
{
	$mass 51.88358
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
