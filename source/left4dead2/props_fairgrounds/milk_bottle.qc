// Created by Crowbar 0.74

$modelname "props_fairgrounds/milk_bottle.mdl"

$staticprop

$bodygroup "body"
{
	studio "milk_bottle_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.048 0 15.643

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -7.383 -7.75 -0.25 7.383 6.318 31.536

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"milk_bottle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "milk_bottle_physics.smd"
{
	$mass 3.0456
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
		"base" "Plastic.SmallClient"
	}
}
