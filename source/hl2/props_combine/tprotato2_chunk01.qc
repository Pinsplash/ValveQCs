// Created by Crowbar 0.74

$modelname "props_combine/tprotato2_chunk01.mdl"

$bodygroup "Body"
{
	studio "tprotato2_chunk01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.557 4.922 25.223

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -23.233 -28.826 -16.835 13.389 9.712 67.281

$definebone "cube4" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tprotato2_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tprotato2_chunk01_physics.smd"
{
	$mass 26.42011
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
