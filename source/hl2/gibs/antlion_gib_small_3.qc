// Created by Crowbar 0.74

$modelname "Gibs\Antlion_gib_small_3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Small_3.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.646 0.352 0.432

$cdmaterials "models\Antlion\"

$cbox 0 0 0 0 0 0

$bbox -7.962 -2.42 -1.665 7.258 3.711 2.53

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"antlion_gib_small_3_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_gib_small_3_physics.smd"
{
	$mass 0.969395
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
