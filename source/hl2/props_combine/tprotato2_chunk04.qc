// Created by Crowbar 0.74

$modelname "props_combine/tprotato2_chunk04.mdl"

$bodygroup "Body"
{
	studio "tprotato2_chunk04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -17.247 -2.568 -33.571

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -10.145 -35.281 -67.423 15.281 0.788 0

$definebone "cube1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tprotato2_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tprotato2_chunk04_physics.smd"
{
	$mass 16.26727
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
