// Created by Crowbar 0.74

$modelname "props_junk\garbage_beercan01a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_beercan01a_fullsheet.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.027 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -4.695 -5.283 -6.201 4.505 5.34 6.17

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_beercan01a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_beercan01a_fullsheet_physics.smd"
{
	$mass 2
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
		"base" "metal.small"
	}
}
