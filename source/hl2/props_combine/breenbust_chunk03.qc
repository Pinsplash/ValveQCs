// Created by Crowbar 0.74

$modelname "props_combine\breenbust_Chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "breenbust_Chunk03_reference.smd"
}

$lod 10
{
	replacemodel "breenbust_Chunk03_reference.smd" "breenbust_Chunk03_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.396 -1.708 11.634

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -2.328 -4.403 8.018 5.744 3.594 15.291

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breenbust_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenbust_chunk03_physics.smd"
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
