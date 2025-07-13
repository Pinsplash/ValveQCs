// Created by Crowbar 0.74

$modelname "props_junk\garbage_beercan01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_beercan01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.025 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -1.759 -1.863 -3.175 1.581 1.917 3.146

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_beercan01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_beercan01a_physics.smd"
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
