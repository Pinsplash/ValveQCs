// Created by Crowbar 0.74

$modelname "props_combine\breenbust_Chunk05.mdl"

$bodygroup "Body"
{
	studio "breenbust_Chunk05_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.266 3.031 -1.145

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -5.373 -3.531 -3.7 -0.688 4.062 1.409

$definebone "breenbust_chunk05.sphere2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breenbust_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenbust_chunk05_physics.smd"
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
