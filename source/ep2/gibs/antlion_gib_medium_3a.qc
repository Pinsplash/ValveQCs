// Created by Crowbar 0.74

$modelname "Gibs\Antlion_gib_medium_3a.mdl"

$staticprop

$bodygroup "body"
{
	studio "Medium_3a.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 1.013 0.932 0.706

$cdmaterials "models\Antlion\"

$cbox 0 0 0 0 0 0

$bbox -3.529 -15.48 -5.733 1.499 17.505 7.144

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"antlion_gib_medium_3a_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_gib_medium_3a_physics.smd"
{
	$mass 3.525652
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Base"
	}
}
