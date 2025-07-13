// Created by Crowbar 0.74

$modelname "props_combine\breenbust_Chunk06.mdl"

$bodygroup "Body"
{
	studio "breenbust_Chunk06_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 4.195 -0.937 1.271

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -0.945 1.918 -1.616 2.818 6.471 4.159

$definebone "breenbust_chunk06.sphere1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breenbust_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenbust_chunk06_physics.smd"
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
