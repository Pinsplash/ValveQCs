// Created by Crowbar 0.74

$modelname "props_combine/tprotato2_chunk03.mdl"

$bodygroup "Body"
{
	studio "tprotato2_chunk03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.245 -4.5 -33.571

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -8.281 -3.973 -67.423 17.281 20.464 0

$definebone "cube3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tprotato2_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tprotato2_chunk03_physics.smd"
{
	$mass 15.36551
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
