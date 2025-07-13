// Created by Crowbar 0.74

$modelname "props_bts/metal_block.mdl"

$bodygroup "Body"
{
	studio "metal_block_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 15.949

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -32.375 -0.301 16.25 32.375 32.199

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"metal_block_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_block_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.small"
	}
}
