// Created by Crowbar 0.74

$modelname "props_misc/tobacco_box-1_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tobacco_box-1_gib1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.158 0.639 1.382

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -3.186 -4.915 0 1.908 5.209 3.025

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tobacco_box-1_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tobacco_box-1_gib1_physics.smd"
{
	$mass 0.2
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
		"base" "Wooden.Small"
	}
}
