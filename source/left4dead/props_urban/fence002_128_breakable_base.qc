// Created by Crowbar 0.74

$modelname "props_urban/Fence002_128_Breakable_Base.mdl"

$staticprop

$bodygroup "body"
{
	studio "Fence002_128_Breakable_Base_REF.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -29.625 -0.186 61.521

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -10.997 -59.501 -0.272 11.368 0 123.063

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_breakable_base_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_breakable_base_physics.smd"
{
	$mass 63.49195
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
		"allowstatic" "1"
	}
}
