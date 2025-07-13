// Created by Crowbar 0.74

$modelname "props_combine\breenbust_Chunk07.mdl"

$bodygroup "Body"
{
	studio "breenbust_Chunk07_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -3.653 -0.334 2.897

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -0.889 -4.954 1.235 1.556 -2.351 4.56

$definebone "breenbust_chunk07.sphere" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breenbust_chunk07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenbust_chunk07_physics.smd"
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
