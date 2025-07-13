// Created by Crowbar 0.74

$modelname "props_combine/tprotato1_chunk05.mdl"

$bodygroup "Body"
{
	studio "tprotato1_chunk05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.697 8.724 44.477

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -27.055 -23.809 0 9.606 29.203 89.235

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tprotato1_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tprotato1_chunk05_physics.smd"
{
	$mass 15.71051
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
