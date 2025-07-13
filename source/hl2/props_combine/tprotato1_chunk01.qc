// Created by Crowbar 0.74

$modelname "props_combine/tprotato1_chunk01.mdl"

$bodygroup "Body"
{
	studio "tprotato1_chunk01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -10.995 -3.897 -18

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -15.922 -30.27 -84.281 23.717 8.281 48.281

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tprotato1_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tprotato1_chunk01_physics.smd"
{
	$mass 60.41445
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
