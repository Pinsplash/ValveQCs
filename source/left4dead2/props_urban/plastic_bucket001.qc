// Created by Crowbar 0.74

$modelname "props_urban/plastic_bucket001.mdl"

$staticprop

$bodygroup "body"
{
	studio "plastic_bucket001.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 9.988

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.67 -8.67 -1 8.67 8.67 20.975

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"plastic_bucket001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plastic_bucket001_physics.smd"
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
