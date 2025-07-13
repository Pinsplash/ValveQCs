// Created by Crowbar 0.74

$modelname "props_urban/Fence002_128_Breakable_Part07.mdl"

$staticprop

$bodygroup "body"
{
	studio "Fence002_128_Breakable_Part07_REF.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -20.736 10.944 61.214

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -24.113 -48.668 0 2.224 7.196 122.677

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_breakable_part07_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_breakable_part07_physics.smd"
{
	$mass 56.58043
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
