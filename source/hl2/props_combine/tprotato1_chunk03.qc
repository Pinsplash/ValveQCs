// Created by Crowbar 0.74

$modelname "props_combine/tprotato1_chunk03.mdl"

$bodygroup "Body"
{
	studio "tprotato1_chunk03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -26.551 3.334 6

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -21.362 -53.384 -36.281 14.694 0 48.281

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tprotato1_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tprotato1_chunk03_physics.smd"
{
	$mass 25.24436
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
