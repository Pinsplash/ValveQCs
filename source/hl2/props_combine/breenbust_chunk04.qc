// Created by Crowbar 0.74

$modelname "props_combine\breenbust_Chunk04.mdl"

$bodygroup "Body"
{
	studio "breenbust_Chunk04_reference.smd"
}

$lod 10
{
	replacemodel "breenbust_Chunk04_reference.smd" "breenbust_Chunk04_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "breenbust_Chunk04_reference.smd" "breenbust_Chunk04_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 1.372 -3.834 7.13

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -0.103 -1.652 2.607 7.765 4.483 11.595

$definebone "breenbust_chunk04.polymsh3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breenbust_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenbust_chunk04_physics.smd"
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
