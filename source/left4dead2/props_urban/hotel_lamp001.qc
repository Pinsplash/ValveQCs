// Created by Crowbar 0.74

$modelname "props_urban/hotel_lamp001.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_lamp001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 18

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.02 -11.02 -1 11.02 11.02 37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_lamp001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_lamp001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "plastic.small"
		"allowstatic" "1"
	}
}
