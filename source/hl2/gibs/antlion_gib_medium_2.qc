// Created by Crowbar 0.74

$modelname "Gibs\Antlion_gib_medium_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Medium_2.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.03 -0.134 -0.102

$cdmaterials "models\Antlion\"

$cbox 0 0 0 0 0 0

$bbox -8.497 -16.594 -2.956 9.508 16.924 2.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"antlion_gib_medium_2_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_gib_medium_2_physics.smd"
{
	$mass 17.72851
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
