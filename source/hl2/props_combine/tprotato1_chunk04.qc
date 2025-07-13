// Created by Crowbar 0.74

$modelname "props_combine/tprotato1_chunk04.mdl"

$bodygroup "Body"
{
	studio "tprotato1_chunk04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 14.551 2.647 23.161

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -21.362 -24.281 -39.265 16.068 53.384 85.588

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tprotato1_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tprotato1_chunk04_physics.smd"
{
	$mass 71.89715
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
