// Created by Crowbar 0.74

$modelname "props_combine\breenbust_Chunk02.mdl"

$bodygroup "Body"
{
	studio "breenbust_Chunk02_reference.smd"
}

$lod 15
{
	replacemodel "breenbust_Chunk02_reference.smd" "breenbust_Chunk02_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -1.268 -4.116 8.262

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox 0.694 -4.637 3.998 7.486 2.055 12.525

$definebone "breenbust_chunk02.polymsh6" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breenbust_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenbust_chunk02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
	}
}
