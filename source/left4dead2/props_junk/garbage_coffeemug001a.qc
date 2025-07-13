// Created by Crowbar 0.74

$modelname "props_junk/garbage_coffeemug001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_coffeemug001a_reference.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -0.155 0 -0.017

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -3.426 -4.518 -3.665 3.426 4.845 3.713

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_coffeemug001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_coffeemug001a_physics.smd"
{
	$mass 1
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
		"base" "pottery.Small"
	}
}
