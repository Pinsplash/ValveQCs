// Created by Crowbar 0.74

$modelname "Gibs\Antlion_gib_large_3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Large_3.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -1.508 -0.429 3.408

$cdmaterials "models\Antlion\"

$cbox 0 0 0 0 0 0

$bbox -14.751 -12.16 -14.207 15.604 9.145 21.023

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"antlion_gib_large_3_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_gib_large_3_physics.smd"
{
	$mass 95.08231
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
