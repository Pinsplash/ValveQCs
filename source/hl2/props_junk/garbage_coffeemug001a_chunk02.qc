// Created by Crowbar 0.74

$modelname "props_junk/garbage_coffeemug001a_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_coffeemug001a_chunk02_reference.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -1.619 0.185 -0.115

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.652 -3.748 -3.229 2.31 0 3.051

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_coffeemug001a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_coffeemug001a_chunk02_physics.smd"
{
	$mass 1
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
		"base" "pottery.Small"
	}
}
