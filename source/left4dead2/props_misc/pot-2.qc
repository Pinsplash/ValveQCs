// Created by Crowbar 0.74

$modelname "props_misc/pot-2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pot-2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.561 -0.889 5.5

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -7.706 -10.151 -1.847 9.485 9.029 11.862

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pot-2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pot-2_physics.smd"
{
	$mass 3
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
		"base" "Metal.MediumClient"
	}
}
