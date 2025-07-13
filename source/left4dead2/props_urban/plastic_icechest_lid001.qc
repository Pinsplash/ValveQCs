// Created by Crowbar 0.74

$modelname "props_urban/plastic_icechest_lid001.mdl"

$staticprop

$bodygroup "body"
{
	studio "plastic_icechest_lid001.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 1.688

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19 -11.5 -1 19 11.5 4.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"plastic_icechest_lid001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plastic_icechest_lid001_physics.smd"
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
