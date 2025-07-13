// Created by Crowbar 0.74

$modelname "props_misc/tea_pot-2_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tea_pot-2_gib2.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -0.03 -2.444 3.009

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -0.332 -3.146 0 5.219 3.085 6.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tea_pot-2_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tea_pot-2_gib2_physics.smd"
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
