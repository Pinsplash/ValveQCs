// Created by Crowbar 0.74

$modelname "Gibs\Antlion_gib_small_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Small_2.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.194 -0.608 0.368

$cdmaterials "models\Antlion\"

$cbox 0 0 0 0 0 0

$bbox -2.921 -4.447 -2.661 4.047 4.129 3.483

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"antlion_gib_small_2_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_gib_small_2_physics.smd"
{
	$mass 2.099376
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
