// Created by Crowbar 0.74

$modelname "props_furniture/hotel_chair.mdl"

$staticprop

$bodygroup "body"
{
	studio "hotel_chair.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -6.037 21.604

$cdmaterials "models\props_furniture"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.158 -8.965 -0.214 20.233 8.965 43.672

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hotel_chair_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_chair_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Large"
		"allowstatic" "1"
	}
}
