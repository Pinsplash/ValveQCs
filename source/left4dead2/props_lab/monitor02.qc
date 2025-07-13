// Created by Crowbar 0.74

$modelname "props_lab\monitor02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monitor02_reference.smd"
}


$surfaceprop "Plastic_Box"

$contents "solid"

$illumposition 0.08 -0.005 12.19

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -14.458 -13.056 -2.187 14.058 13.214 26.804

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monitor02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monitor02_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
	}
}
