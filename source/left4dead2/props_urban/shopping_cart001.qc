// Created by Crowbar 0.74

$modelname "props_urban/shopping_cart001.mdl"

$staticprop

$bodygroup "body"
{
	studio "shopping_cart001.smd"
}


$surfaceprop "chainlink"

$contents "solid"

$illumposition 0.266 0 23.875

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.35 -26.6 -1.85 14.35 26.85 49.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shopping_cart001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shopping_cart001_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
