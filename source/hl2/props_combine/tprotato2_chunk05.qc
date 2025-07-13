// Created by Crowbar 0.74

$modelname "props_combine/tprotato2_chunk05.mdl"

$bodygroup "Body"
{
	studio "tprotato2_chunk05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.72 -7.753 -11.867

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox 0 -23.722 -24.225 15.787 0 0.491

$definebone "cube4" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tprotato2_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tprotato2_chunk05_physics.smd"
{
	$mass 2.779755
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
