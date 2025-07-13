// Created by Crowbar 0.74

$modelname "props_misc/tea_pot-2_gib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tea_pot-2_gib4.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -2.096 -2.444 0.727

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -0.959 -5.66 -1.626 5.847 1.468 3.081

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tea_pot-2_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tea_pot-2_gib4_physics.smd"
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
		"base" "stone.Small"
	}
}
