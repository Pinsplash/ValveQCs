// Created by Crowbar 0.74

$modelname "Gibs\Antlion_gib_medium_3.mdl"

$staticprop

$bodygroup "body"
{
	studio "Medium_3.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 2.792 -0.669 1.246

$cdmaterials "models\Antlion\"

$cbox 0 0 0 0 0 0

$bbox -7.032 -18.073 -1.904 8.272 23.744 4.396

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"antlion_gib_medium_3_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_gib_medium_3_physics.smd"
{
	$mass 2.968874
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
