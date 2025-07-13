// Created by Crowbar 0.74

$modelname "Gibs\Antlion_gib_small_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Small_1.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.01 0.233 0.449

$cdmaterials "models\Antlion\"

$cbox 0 0 0 0 0 0

$bbox -5.334 -2.189 -2.19 4.868 2.145 3.089

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"antlion_gib_small_1_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_gib_small_1_physics.smd"
{
	$mass 0.923412
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
