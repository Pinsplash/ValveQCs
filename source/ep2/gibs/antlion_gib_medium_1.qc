// Created by Crowbar 0.74

$modelname "Gibs\Antlion_gib_medium_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Medium_1.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0 0.525 0.549

$cdmaterials "models\Antlion\"

$cbox 0 0 0 0 0 0

$bbox -8.178 -5.509 -1.621 7.627 5.493 2.665

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"antlion_gib_medium_1_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_gib_medium_1_physics.smd"
{
	$mass 3.990114
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Base"
	}
}
