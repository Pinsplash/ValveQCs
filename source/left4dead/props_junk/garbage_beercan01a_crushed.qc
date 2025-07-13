// Created by Crowbar 0.74

$modelname "props_junk\garbage_beercan01a_crushed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_beercan01a_crushed_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.141 -0.043 0.231

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.609 -3.403 -1.589 2.609 3.512 1.835

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_beercan01a_crushed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_beercan01a_crushed_physics.smd"
{
	$mass 2
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
		"base" "metal.small"
	}
}
