// Created by Crowbar 0.74

$modelname "Gibs\Antlion_gib_large_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Large_2.smd"
}

$lod 15
{
	replacemodel "Large_2.smd" "Large_2_lod1.smd"
	nofacial
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.001 1.431 0.034

$cdmaterials "models\Antlion\"

$cbox 0 0 0 0 0 0

$bbox -11.988 -11.416 -10.902 9.126 11.415 10.97

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"antlion_gib_large_2_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_gib_large_2_physics.smd"
{
	$mass 61.21356
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
