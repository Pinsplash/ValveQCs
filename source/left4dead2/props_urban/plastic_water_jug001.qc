// Created by Crowbar 0.74

$modelname "props_urban/plastic_water_jug001.mdl"

$staticprop

$bodygroup "body"
{
	studio "plastic_water_jug001.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -1.125 7.5

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10 -7 -1 12.25 7 16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"plastic_water_jug001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plastic_water_jug001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
		"allowstatic" "1"
	}
}
