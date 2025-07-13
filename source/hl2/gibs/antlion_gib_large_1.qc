// Created by Crowbar 0.74

$modelname "Gibs\Antlion_gib_large_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Large_1.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.013 0.01 -0.04

$cdmaterials "models\Antlion\"

$cbox 0 0 0 0 0 0

$bbox -14.376 -8.983 -23.237 14.355 8.957 23.158

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"antlion_gib_large_1_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_gib_large_1_physics.smd"
{
	$mass 70.68864
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Base"
	}
}
