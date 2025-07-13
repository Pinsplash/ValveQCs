// Created by Crowbar 0.74

$modelname "props_urban/plastic_basin001.mdl"

$staticprop

$bodygroup "body"
{
	studio "plastic_basin001.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 7.616

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.608 -9.608 -1 9.608 9.608 16.234

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"plastic_basin001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plastic_basin001_physics.smd"
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
